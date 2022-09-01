qemu-system-x86_64 	-drive format=raw,file=build/tmp/deploy/images/qemux86-64/kerneldev-image-qemux86-64.iso \
			-nographic -append "console=ttyS0" -kernel build/tmp/deploy/images/qemux86-64/bzImage
