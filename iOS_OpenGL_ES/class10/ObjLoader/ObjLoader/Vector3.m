//
//  Vector3.m
//  ObjLoader
//
//  Created by Main Account on 8/5/13.
//  Copyright (c) 2013 Razeware LLC. All rights reserved.
//

#import "Vector3.h"

@implementation Vector3

- (NSString *)description {
    return [NSString stringWithFormat:@"[%0.2f, %0.2f, %0.2f]", _x, _y, _z];
}

@end
