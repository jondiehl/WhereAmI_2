//
//  BNRMapPoint.h
//  WhereAmI_2
//
//  Created by Jon Diehl on 1/29/14.
//  Copyright (c) 2014 Jon Diehl. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreLocation/CoreLocation.h>
#import <MapKit/MapKit.h>

@interface BNRMapPoint : NSObject <MKAnnotation>

- (id)initWithCoerdinate:(CLLocationCoordinate2D)c title:(NSString *)t;

@property (nonatomic, readonly) CLLocationCoordinate2D coordinate;
@property (nonatomic, copy) NSString *title;
@end
