//
//  LSProduct.h
//  Shop
//
//  Created by Artem Kravchenko on 5/12/17.
//  Copyright © 2017 LemonSchool. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "LSProductEntity+CoreDataClass.h"
#import "LSProductEntity+CoreDataProperties.h"

@interface LSProduct : NSObject

@property (nonatomic, strong) NSString *productID;
@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSString *cost;
@property (nonatomic, strong) NSString *imageName;

- (void)fillEntityFromModel:(LSProductEntity*)entity;
+ (LSProduct*)productFromEntity:(LSProductEntity*)entity;

@end
