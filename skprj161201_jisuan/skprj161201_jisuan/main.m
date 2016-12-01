//
//  main.m
//  skprj161201_jisuan
//
//  Created by Mac on 2016/12/1.
//  Copyright © 2016年 Mac. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    int co = 0;
    NSLog(@"请输入0或1");
    scanf("%i",&co);
    if (co == 0) {
        int a = 0;
        for (int i = 0; i<=100;i++) {
            if (i%2==0) {
                a+=i;
            }
        }
        NSLog(@"得到的偶数和为：%i",a);
    }
    if (co == 1){
        int b = 0;
        for (int m=0; m<=100; m++) {
            if (m%2!=0) {
                b+=m;
            }
        }
        NSLog(@"得到的奇数和为：%i",b);
    }
    return 0;
}
