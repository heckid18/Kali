#include <stdio.h>
#include <string.h>

int main (char *argv[]) {
	char userpass[10];
	char password[10] = "password";
	printf("Please enter a password of max 10 characters: ");
	scanf("%s", &userpass);

	if (strcmp(userpass, password)) {
		printf("Access granted...\n");	
	}

	else {
		printf("Access Denied!");
	}
}
