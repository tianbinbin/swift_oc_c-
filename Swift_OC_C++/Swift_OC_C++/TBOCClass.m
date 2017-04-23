//
//  TBOCClass.m
//  Swift_OC_C++
//
//  Created by 田彬彬 on 2017/4/23.
//  Copyright © 2017年 田彬彬. All rights reserved.
//

#import "TBOCClass.h"
#import "Swift_OC_C++-Bridging-Header.h"

@implementation TBOCClass


-(void)desc22{
    //声明block
    int (^p)(int, int);
    //把函数赋值给block
    p = ^(int a, int b){
        return a + b;
    };
    //使用
    int result = p(10,40);
    NSLog(@"swift调用OC方法输出result:%d\n",result);
    //OC中调用swift函数
//    SwiftClass *sc = [[SwiftClass alloc] init];//创建swift对象
//    NSString *str =[sc sayHello:@"jeck"];//用swift的对象调用自己的函数(方法)
    
//    NSLog(@"OC中调用swift函数输出 %@",str);
}
//定义函数
int sum2(int a, int b){
    return a + b;
}

-(void)desc2{
    //2.声明block
    int(^p)(int, int);
    
    //3.把函数赋值给block
    //p = sum2;
    p = ^(int a, int b){
        return a + b;
    };
    
    //4.使用
    int result = p(10,40);
    printf("swift调用OC方法输出result:%d\n",result);
}

@end
