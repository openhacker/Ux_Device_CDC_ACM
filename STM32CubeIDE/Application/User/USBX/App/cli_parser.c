/*
 * cli_parser.c
 *
 *  Created on: Oct 23, 2024
 *      Author: leisner
 */

#include <stdio.h>
#include <string.h>
#include <stdbool.h>



struct command_line_options {
	const char *command;
	void (*func)(char *reply, int reply_size, int argc, char *argv[]);
};

#ifdef TEST

static struct command_line_options user_options[] =
	{
	};

static struct command_line_options developer_options[] = 
	{
	};
#else
static struct command_line_options user_options[] = 
	{

	};

static struct command_line_options developer_options[] = 
	{
	};
#endif


char *parse_cli(char *input, int length)
{
	static char result[100];
	static int count = 0;


	enum { MAX_ARGS = 10 };


	memset(result, 0, sizeof result);
	if(!count++) {
		snprintf(result, sizeof result, "%s\r\n", __FILE__);
		return result;
	}

	int argc  = 0;
	char *argv[MAX_ARGS];

	snprintf(result, sizeof result,  "unknown option = %s\r\n", 
			input);
	return result;
}




#ifdef TEST
main(int argc, char *argv)
{
	char buffer[80];

	while(1) {
		char *result;

		fgets(buffer, sizeof buffer, stdin);
		result = parse_cli(buffer, strlen(buffer));
		printf("result = %s\n", result);

	}

}
#endif


