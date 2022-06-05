//  hello_world -- Prints Hello world!
//  Author: Aidan Neal

#include <stdio.h>

int main()
{
  /* Declaring a character array of size 13 and assigning it the string "Hello World!" */
  char say_hello[13] = "Hello World!";
  
  /* Printing the string "Hello World!" to the standard output. */
  return (printf("%s\n", say_hello));
}