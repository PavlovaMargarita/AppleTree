//
//  Tree.m
//  AppleTree
//
//  Created by fpmi on 03.09.15.
//  Copyright (c) 2015 fpmi. All rights reserved.
//

#import "Tree.h"

@implementation Tree

-(id) init {
    self = [super init];
    if(self){
        _isPlanted = NO;
        _isCutDown = NO;
    }
    return  self;
}

-(void) plant{
    if(!_isPlanted) {
        _isPlanted = YES;
    } else {
        NSLog(@"You can't plant tree");
    }
}

- (void) cutDown{
    if(!_isCutDown && _isPlanted){
        _isCutDown = YES;
    } else {
        NSLog(@"You can't cut down tree");
    }
}
@end
