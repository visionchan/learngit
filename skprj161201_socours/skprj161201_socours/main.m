//
//  main.m
//  skprj161201_socours
//
//  Created by Mac on 2016/12/1.
//  Copyright © 2016年 Mac. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    NSLog(@"请输入您的成绩");
    float score = 0;
    scanf("%f",&score);
    if(score >= 60){
        NSLog(@"恭喜及格了!成绩为:%.2f",score);
    }else{
        NSLog(@"对不起不及格");
    }
    char sc = 'f';
    if(score > 100){
        NSLog(@"对不起，成绩有勿，请重新输入。");
    }
    if(score >= 90){
        sc = 'a';
    }
    if(score >= 80 && score < 90){
        sc = 'b';
    }
    if(score >= 70 && score < 80){
        sc = 'c';
    }
    if(score >= 60 && score < 70){
        sc = 'd';
    }
    if(score >= 0 && score < 60){
        sc = 'e';
    }
    switch (sc) {
        case 'a':
            NSLog(@"您的成绩等级为:优秀,好棒");
            break;
        case 'b':
            NSLog(@"您的成绩等级为:良，棒");
            break;
        case 'c':
            NSLog(@"您的成绩等级为:中，厉害");
            break;
        case 'd':
            NSLog(@"您的成绩等级为:及格，刚刚好");
            break;
        case 'e':
            NSLog(@"您的成绩等级为:不及格，呵呵");
            break;
        default:
            NSLog(@"对不起，您缺考！");
    }
    
}
