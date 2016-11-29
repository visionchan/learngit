//
//  main.m
//  woshinidie
//
//  Created by Mac on 2016/11/29.
//  Copyright © 2016年 Mac. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    int sum = 100;
    for (int i=100; i>=0; i--) {
        sum = sum - i;
    }
    NSLog(@"现在你得到的数是：%i",sum);
    return 0;
}
