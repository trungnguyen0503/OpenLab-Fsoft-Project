#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(void) {
    printf("input string: ");
    char str[256] = { 0 };
    fgets(str, sizeof(str), stdin);
    int len = strlen(str);
    str[--len] = '\0';

    char *words[128] = { 0 };
    int wordCount = 0;
    char *tok = strtok(str, " ");
    while (tok != NULL) {
        words[wordCount++] = tok;
        tok = strtok(NULL, " ");
    }

    char *newStr = calloc(len + 1, sizeof(*newStr));
    for (int i = wordCount - 1; i >= 0; i--) {
        strcat(newStr, words[i]);
        strcat(newStr, " ");
    }
    newStr[len] = '\0';

    printf("new string: %s", newStr);
    free(newStr);

    return 0;
}