//
//  main.m
//  skprj161201_sanjiaoxing
//
//  Created by Mac on 2016/12/1.
//  Copyright © 2016年 Mac. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    int i,n,a=0,b=0;
    printf("please input n\n");
    scanf("%d",&n);
    for(i=1;i<=n;i++){
        if (b!=(n-i)){
            printf(" ");b++;i=i-1;
        }else if(a!=(2*i-1)){
            printf(".");a++;i=i-1;
        }if (a==(2*i-1) && b==(n-i)){
            printf("\n");a=0;b=0;
        }
    }
}
