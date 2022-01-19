#! /bin/bash

# signals and traps statement in shell scripting

echo "pid is $$"   # dollar dollar symbol is used to print the pid (processor id) of script itself

while (( COUNT < 10 ))
do
    sleep 10    # print in every 10 sec upto 10 then exit the script
    (( COUNT ++ ))
    echo $COUNT
done
exit 0

<<com

SIGNALS

ctrl c is called the interupt signal ( SIGINT ) in terms of signal
ctrl Z is suspend signal (SIGTSTP) in terms of signal
kill -9 processor_id  or kill pid

The trap command provides the script to captures an interrupt (signal) and then clean it up within the script.

 First the signals described in the original POSIX.1-1990 standard.

       Signal     Value     Action   Comment
-------------------------------------------------------------------------------------------       
       SIGHUP        1       Term    Hangup detected on controlling terminal
                                     or death of controlling process
       SIGINT          2       Term    Interrupt from keyboard
       SIGQUIT       3       Core    Quit from keyboard
       SIGILL          4       Core    Illegal Instruction
       SIGABRT      6       Core    Abort signal from abort(3)
       SIGFPE         8       Core    Floating-point exception
       SIGKILL        9       Term    Kill signal
       SIGSEGV      11       Core    Invalid memory reference
       SIGPIPE       13       Term    Broken pipe
       SIGALRM     14       Term    Timer signal from alarm(2)
       SIGTERM     15       Term    Termination signal
       SIGUSR1      30,10,16    Term    User-defined signal 1
       SIGUSR2      31,12,17    Term    User-defined signal 2
       SIGCHLD     20,17,18    Ign     Child stopped or terminated
       SIGCONT     19,18,25    Cont    Continue if stopped
       SIGSTOP     17,19,23    Stop    Stop process
       SIGTSTP     18,20,24    Stop    Stop typed at terminal
       SIGTTIN      21,21,26    Stop    Terminal input for background process
       SIGTTOU   22,22,27    Stop    Terminal output for background process

com
