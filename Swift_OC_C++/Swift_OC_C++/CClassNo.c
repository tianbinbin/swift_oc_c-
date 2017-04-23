//
//  CClassNo.c
//  Swift_OC_C++
//
//  Created by 田彬彬 on 2017/4/23.
//  Copyright © 2017年 田彬彬. All rights reserved.
//

#include <stdio.h>

//1.定义函数
int sum1(int a, int b)
{
    return a+b;
}

void desc1(){
    //2.声明函数指针
    int (*p)(int, int);
    
    //3.函数指针指向函数
    p = sum1;
    
    //4.使用
    int result = p(10,20);
    
    printf("swift调用C函数输出result:%d\n",result);
}
