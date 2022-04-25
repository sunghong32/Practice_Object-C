//
//  main.m
//  PracticeObject-C
//
//  Created by 민성홍 on 2022/04/25.
//
 
#import "MyClass.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"Hello, I'm sunghong Min!");

        BOOL boolValue = YES;
        NSLog(@"Bool value %@", boolValue ? @"YES" : @"NO");

        int x = 10;
        NSLog(@"%d", x);

        MyClass *myobj = [[MyClass alloc]init]; // alloc -> 메모리 할당, init -> 초기화
        int r = [myobj ddd: 5]; // 호출
        NSLog(@"결과 = %d\n", r);
    }
    return 0;
}
