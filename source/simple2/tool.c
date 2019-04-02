//
// Created by fang on 3/31/19.
//



#include <stdio.h>
#include "tool.h"

typedef void (*pFunction)(const char *);

void getDate() {

    printf("当前的时间是2019-4-31 5:55");

}


void canSpeak1(const char *name) {

    printf("我会说话");
}


pFunction canSpeakw = canSpeak1;







