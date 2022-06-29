//
//  PhotoAnnotation.h
//  PhotoMap
//
//  Created by Daphne Lopez on 6/29/22.
//  Copyright © 2022 Codepath. All rights reserved.
//

#import <Foundation/Foundation.h>
@import MapKit;

NS_ASSUME_NONNULL_BEGIN

@interface PhotoAnnotation : NSObject <MKAnnotation>

@property (strong, nonatomic) UIImage *photo;

@end

NS_ASSUME_NONNULL_END
