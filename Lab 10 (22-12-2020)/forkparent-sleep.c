#include<unistd.h>
#include<stdio.h>
#include<sys/types.h>
#include<stdlib.h>

int main(void)
{
	int pid;
	printf("Before fork:\n");
	pid = fork();
	
	if(pid > 0)
	{
		sleep(3);
		printf("Parent process Id: %d \n Parent's parent process Id: %d \n Child Pid:%d\n", getpid(), getppid(),pid);
	}
	else if(pid == 0)
	{
		printf("Child process id:%d \n Parent pid:%d \n",getpid(), getppid());
	}
	else
	{
		printf("Fork error has occuured and couldn't create child process \n");
		exit(1);
	}
	printf("Both processes continues here\n\n ");
	exit(0);
}
		
		
