//
//  main.m
//  AppleTree
//
//  Created by fpmi on 03.09.15.
//  Copyright (c) 2015 fpmi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Apple.h"
#import "Tree.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        Apple * apple = [[Apple alloc] init];
        [apple breaking];
        [apple breaking];
        [apple mature];
        [apple mature];
        
        Tree * tree = [[Tree alloc] init];
        [tree plant];
        [tree cutDown];
        [tree plant];
        
    }
    return 0;
}
