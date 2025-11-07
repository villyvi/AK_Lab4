obj-m += helloworld.o

all:
	make -C /workspace/repos/linux-stable M=$(PWD) modules

clean:
	make -C /workspace/repos/linux-stable M=$(PWD) clean