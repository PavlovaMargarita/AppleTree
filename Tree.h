//
//  Tree.h
//  AppleTree
//
//  Created by fpmi on 03.09.15.
//  Copyright (c) 2015 fpmi. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Tree : NSObject

@property int height;

@property BOOL isCutDown;

@property BOOL isPlanted;

-(void) cutDown;

-(void) plant;

@end
