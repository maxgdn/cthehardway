#include <stdio.h>

int main(int argc, char* argv[]) {
    int i = 0;
    argc--;

    if(argc == 0) {
        printf("You have no arguments. Unfortunate.\n");
    } else if (argc >= 1 && argc <= 3) {
        printf("Here's your arguments:\n");

        for(i = 1; i < argc+1; i++) {
            printf("%s ", argv[i]);
        }

        printf("\n");
    } else {
        printf("You have too many arguments.\n");
    }

    return 0;
}