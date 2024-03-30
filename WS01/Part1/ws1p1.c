/*
 * workshop.1.1.c

 */


#include <stdio.h>

int main(int argc, char **argv)
{
	char first_name[] = "Demet";
	char last_name[] = "Goktas";
	int ID = 12346575;
	
	
	printf("Workshop 1 Part-1\n");
	printf("=================\n\n");
	printf("I'm displaying this using the 'printf stdio\n");
	printf("(Standard input output)library function!\n\n");
	
	printf("Dear teacher,\n\n");
	
	printf("  I promise I will work hard from this day onward. \n");
	printf("  I acknowlaedge that practice is extremly important,\n");
	printf("  so I will do all workshops, quizzes, and assignments.\n\n");
	
	printf("Sincerely,\n\n");
	printf("%s %s\n",first_name, last_name);
	printf("Student ID#%d\n",ID);
	
	
	return 0;
}

