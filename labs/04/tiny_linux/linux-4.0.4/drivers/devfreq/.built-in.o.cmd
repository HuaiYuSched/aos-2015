cmd_drivers/devfreq/built-in.o :=  ld -m elf_i386   -r -o drivers/devfreq/built-in.o drivers/devfreq/devfreq.o drivers/devfreq/governor_simpleondemand.o drivers/devfreq/governor_performance.o drivers/devfreq/governor_powersave.o drivers/devfreq/governor_userspace.o 
