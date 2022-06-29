//
//  PhotoAnnotation.m
//  PhotoMap
//
//  Created by Daphne Lopez on 6/29/22.
//  Copyright © 2022 Codepath. All rights reserved.
//

#import "PhotoAnnotation.h"

@interface PhotoAnnotation()

@property (nonatomic) CLLocationCoordinate2D coordinate;

@end

@implementation PhotoAnnotation

- (NSString *)title {
  return [NSString stringWithFormat:@"%f", self.coordinate.latitude];
}
@end
