//
//  Apple.h
//  AppleTree
//
//  Created by fpmi on 03.09.15.
//  Copyright (c) 2015 fpmi. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum color {
    RED, GREEN
} Color;

@interface Apple : NSObject

@property int stones;
@property Color color;
@property BOOL isOnTree;
@property BOOL isBreaking;

- (Color) mature;

- (void) breaking;

@end
