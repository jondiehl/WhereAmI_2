//
//  BNRMapPoint.m
//  WhereAmI_2
//
//  Created by Jon Diehl on 1/29/14.
//  Copyright (c) 2014 Jon Diehl. All rights reserved.
//

#import "BNRMapPoint.h"

@implementation BNRMapPoint
@synthesize coordinate, title;

- (id)initWithCoordinate:(CLLocationCoordinate2D)c title:(NSSring *)t {
    self = [super init];
    if (self){
        coordinate = c;
        title = t;
    }
    return self;
    -(id) init {
        return [self initWithCoordinate:CLLocationCoordinate2DMake(43.07, -89.32)
            title:@"Hometown"];
    }
}
@end
