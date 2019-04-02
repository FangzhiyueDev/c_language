//
// Created by fang on 3/31/19.
//



#include <stdio.h>
#include "tool.h"


#define LOG(fmt, argc...) (printf(fmt,argc));


#include "/home/fang/Android/Sdk/ndk-bundle/sysroot/usr/include/android/log.h"





#define LOG "test"

#define LOGI(fmt,argc...) (__android_log_print(ANDROID_LOG_INFO,LOG,fmt,argc))




void demo() {

    int a = 9;
    a++;
    printf("a=%d", a);


}



void muldParam(int v,...){

}


void demo2(void *vaa) {

    printf("%s", vaa);
}


int main() {

    int i = 0;
    while (i < 10) {

//        demo();
        i++;
    }


//    demo2("asaag");

    int len = 10;


    muldParam(len,"afssaf","afass");

    LOGI("ASASFA",32);



    return 0;
}

