cmd_arch/x86/vdso/built-in.o :=  ld -m elf_x86_64   -r -o arch/x86/vdso/built-in.o arch/x86/vdso/vma.o arch/x86/vdso/vdso32-setup.o arch/x86/vdso/vdso-image-64.o arch/x86/vdso/vdso-image-32-int80.o arch/x86/vdso/vdso-image-32-syscall.o arch/x86/vdso/vdso-image-32-sysenter.o 
