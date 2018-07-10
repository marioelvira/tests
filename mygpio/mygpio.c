#include <stdio.h>
#include <stdlib.h>
#include <fcntl.h>
#include <string.h>

#define MAX_BUF	10

int main() {

	int  fd;
	char buf[MAX_BUF];
	int  gpioIn = 118;
	int  gpioOut = 119;

	printf("MyGpio..., Manolo!\n");

	// Reserve (export) the GPIO In
	fd = open("/sys/class/gpio/export", O_WRONLY);
	sprintf(buf, "%d", gpioIn);
	write(fd, buf, strlen(buf));
	close(fd);

	// Reserve (export) the GPIO Out
	fd = open("/sys/class/gpio/export", O_WRONLY);
	sprintf(buf, "%d", gpioOut);
	write(fd, buf, strlen(buf));
	close(fd);
	
	// Set the direction in the GPIO in
	sprintf(buf, "/sys/class/gpio/gpio%d/direction", gpioIn);
	fd = open(buf, O_WRONLY);
	write(fd, "in", 2); 
	close(fd);

	// Set the direction in the GPIO out
	sprintf(buf, "/sys/class/gpio/gpio%d/direction", gpioOut);
	fd = open(buf, O_WRONLY);
	write(fd, "out", 3); 
	close(fd);

	while (1)
	{
		char value;

		sprintf(buf, "/sys/class/gpio/gpio%d/value", gpioIn);
		fd = open(buf, O_RDONLY);
		read(fd, &value, 1);
		close(fd);

		if(value == '0')
		{ 
			// Current GPIO status low
			sprintf(buf, "/sys/class/gpio/gpio%d/value", gpioOut);
			fd = open(buf, O_WRONLY);
			// Set GPIO high status
			write(fd, "1", 1); 
			close(fd);
		}
		else
		{
			// Current GPIO status high
			sprintf(buf, "/sys/class/gpio/gpio%d/value", gpioOut);
			fd = open(buf, O_WRONLY);
			// Set GPIO low status 
			write(fd, "0", 1); 
			close(fd);
		}
	}

	return 0;
}
