//#include <stdio.h>
//#include "../head/hello.h"


#include <malloc.h>

//代表的是当前的函数是动态导入的
extern void canRun();

extern void sayHello();


struct P {


    char *name;
    int age;
    char *sex;

};


typedef struct P Person;


int main1() {

//    sayHello();
//    canRun();

    int *p = (int *) "etwegwgw";


    Person *person = malloc(sizeof(Person));

    person->name = "sdgsgwsg";

    printf("%s\n", person->name);

    int a = 10;

    char *c1 = (char *) &a;


    int i = 0;

//
//    while (i < 4) {
//        printf("%c\n", *(c1 + i));
//        i++;
//    }






    printf("%s", p);


    return 0;
}