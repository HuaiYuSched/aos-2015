cmd_kernel/built-in.o :=  ld -m elf_x86_64   -r -o kernel/built-in.o kernel/fork.o kernel/exec_domain.o kernel/panic.o kernel/cpu.o kernel/exit.o kernel/softirq.o kernel/resource.o kernel/sysctl.o kernel/sysctl_binary.o kernel/capability.o kernel/ptrace.o kernel/user.o kernel/signal.o kernel/sys.o kernel/kmod.o kernel/workqueue.o kernel/pid.o kernel/task_work.o kernel/extable.o kernel/params.o kernel/kthread.o kernel/sys_ni.o kernel/nsproxy.o kernel/notifier.o kernel/ksysfs.o kernel/cred.o kernel/reboot.o kernel/async.o kernel/range.o kernel/groups.o kernel/smpboot.o kernel/sched/built-in.o kernel/locking/built-in.o kernel/power/built-in.o kernel/printk/built-in.o kernel/irq/built-in.o kernel/rcu/built-in.o kernel/livepatch/built-in.o kernel/time/built-in.o kernel/up.o kernel/elfcore.o kernel/irq_work.o kernel/bpf/built-in.o kernel/events/built-in.o 