BUILD:=./build

all:${BUILD}/boot/boot.o

${BUILD}/boot/%.o: oskernel/boot/%.asm
	$(shell mkdir -p ${BUILD}/boot)
	nasm $< -o $@

clean:
	$(shell rm -rf ${BUILD})

bochs:
	bochs -q -f bochsrc