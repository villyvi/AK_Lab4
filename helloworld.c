#include <linux/init.h>
#include <linux/module.h>
#include <linux/kernel.h>
#include <linux/errno.h>
#include <linux/slab.h>       
#include <linux/list.h>      
#include <linux/ktime.h>      


MODULE_LICENSE("GPL");
MODULE_AUTHOR("Vicky Pylypchuk");
MODULE_DESCRIPTION("Hello world module (list and time tracking)");
MODULE_VERSION("1.2");

static uint times = 1;
module_param(times, uint, 0444);
MODULE_PARM_DESC(times, "Кількість виведених повідомлень 'Hello world!' (uint)");

struct hello_item {
    struct list_head list;
    ktime_t timestamp;
};

static LIST_HEAD(hello_list);

static int __init hello_init(void)
{
    int i;
    struct hello_item *item;

    if (times == 0 || (times >= 5 && times <= 10)) {
        pr_warn("hello: Увага! times=%u — граничне значення, продовжуєм\n", times);
    }

    if (times > 10) {
        pr_err("hello: Помилка :с times=%u > 10 — модуль не завантажено\n", times);
        return -EINVAL;
    }

    for (i = 0; i < times; i++) {
        item = kmalloc(sizeof(*item), GFP_KERNEL);
        if (!item) {
            pr_err("hello: Для елементу немає пам'яті %d\n", i + 1);
            return -ENOMEM;
        }

        item->timestamp = ktime_get();
        list_add_tail(&item->list, &hello_list);

        pr_info("Hello world! №%d — час: %lld ns\n", i + 1, ktime_to_ns(item->timestamp));
    }

    return 0;
}

static void __exit hello_exit(void)
{
    struct hello_item *item, *tmp;

    pr_info("Bye-bye, world! Вивід часу всіх подій \n");

    list_for_each_entry_safe(item, tmp, &hello_list, list) {
        pr_info("  Подія №%d — час(ns): %lld\n",
                (int)(item->timestamp), ktime_to_ns(item->timestamp));
        list_del(&item->list);
        kfree(item);
    }

    pr_info("=== Модуль успішно вивантажено ===\n");
}

module_init(hello_init);
module_exit(hello_exit);
