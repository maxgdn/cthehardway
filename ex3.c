#include <stdio.h>

int main() {
    int age = 10;
    int height = 72;


    printf("I am %d years old \n",age);
    printf("I am %d tall \n", height);
    //escape characters
    printf("Alert (beep) \a");
    printf("Backspace \b");
    printf("Escape character \e");
    printf("Formfeed page break \f");
    printf("Newline \n");
    printf("Horizontal Tab \t");
    printf("Vertical tab \v");
    printf("Backslash \\");
    printf("Apostrophe \'");
    printf("Double quote \"");
    printf("Question mark \?"); //avoid trigraphs, digraphs
    //nnn byte
    printf("Octal interpreted byte \067");
    printf("Byte \x01");
    printf("Hexadecimal full \U12345678");

    //format sequences
    printf("\n");
    
    //literal
    printf("%\n");

    //int
    printf("%d\n",-10);
    printf("%i\n",-10);

    //unsigned int
    printf("%u\n", 1);

    //double fixed point
    printf("%f\n", 2.01);

    //double standard form
    printf("%e\n", 30.111);

    //double in normal or exponentiation
    printf("%g\n",1.3);

    //unsigned int as hex
    printf("%x\n", 9);
    printf("%x\n", 10);

    //unsigned int as octal
    printf("%o\n", 7);
    printf("%o\n", 8);

    //null terminated string
    char greeting[6] = {'H', 'e', 'l', 'l', 'o', '\0'};
    printf("%s\n",greeting);

    //char
    printf("%c\n", 'aaaa');

    //void pointer
    int k = 1;
    void *p = &k;
    printf("%p\n",p);
    printf("%d\n",*(int *)p);

    //double in hex
    printf("%a\n", 0.124);


    //POSIX only
    //n$
    //printf("First: %2$d Second: %1$d", 21, 12);

    //flags field
    printf("");

    return 0;
}