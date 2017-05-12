//
//  LSDataProvider.h
//  Shop
//
//  Created by Artem Kravchenko on 5/12/17.
//  Copyright © 2017 LemonSchool. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "LSProductEntity+CoreDataClass.h"
#import "LSProductEntity+CoreDataProperties.h"

@interface LSDataProvider : NSObject

+ (instancetype)sharedInstance;

- (NSArray*)allProducts;

@end
