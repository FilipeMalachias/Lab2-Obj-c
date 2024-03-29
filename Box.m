//
//  Box.m
//  Box-Lab2
//
//  Created by Filipe Malachias Resende on 2019-07-31.
//  Copyright © 2019 malachias. All rights reserved.
//

#import "Box.h"
@implementation Box
{
    
}
- (instancetype)initWithHeight: (float) height andWidth: (float) width andLength:(float) length
{
    if ((self = [super init]))
    {
        _height = height;
        _width = width;
        _length = length;
    }
    return self;
}
- (float) getVolume
{
    return _height * _width * _length;
}
- (float) ratioToAnotherBox: (Box *) Box
{
    float times = ([Box getVolume] / [self getVolume]);
    
    return times;
}
@end
