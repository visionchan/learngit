//
//  main.m
//  skprj101201_circle
//
//  Created by Mac on 2016/12/1.
//  Copyright © 2016年 Mac. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    int r = 0;
    NSLog(@"请输入圆的半径:");
    scanf("%i",&r);
    NSLog(@"该圆的半径：%i",r);
    float pi =3.14f;
    float s;
    s = pi*r*r;
    NSLog(@"该圆的面积为：%.2f",s);
}
