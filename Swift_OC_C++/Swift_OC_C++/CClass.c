//
//  CClass.c
//  Swift_OC_C++
//
//  Created by 田彬彬 on 2017/4/23.
//  Copyright © 2017年 田彬彬. All rights reserved.
//

#include "CClass.h"


//1.定义函数
int sum3(int a, int b)
{
    return a+b;
}

void desc3(){
    //2.声明函数指针
    int (*p)(int, int);
    
    //3.函数指针指向函数
    p = sum3;
    
    //4.使用
    int result = p(10,10);
    
    printf("swift调用有头文件的C函数输出:%d\n",result);
    
}
