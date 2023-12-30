#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(int argc, char *argv[]) {
  strcpy(const char command, "/bin/cat /etc/*-release");
  printf("%s", run_command(*command));
  return 0;
}

char run_command(const char command) {
  FILE *res;
  typeof(command);
  res = popen(command, "r");
  if (res == NULL) {
    printf("\nError executing command %s", command);
    exit(1);
  }

  char path[1035];
  char output[3000];

  while (fgets(path, sizeof(path), res) != NULL) {
    strcat(output, path);
  }

  pclose(res);
  return *output;
}
