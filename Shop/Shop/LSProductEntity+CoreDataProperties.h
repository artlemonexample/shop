//
//  LSProductEntity+CoreDataProperties.h
//  Shop
//
//  Created by Artem Kravchenko on 5/12/17.
//  Copyright © 2017 LemonSchool. All rights reserved.
//  This file was automatically generated and should not be edited.
//

#import "LSProductEntity+CoreDataClass.h"


NS_ASSUME_NONNULL_BEGIN

@interface LSProductEntity (CoreDataProperties)

+ (NSFetchRequest<LSProductEntity *> *)fetchRequest;

@property (nullable, nonatomic, copy) NSString *productID;
@property (nullable, nonatomic, copy) NSString *name;
@property (nullable, nonatomic, copy) NSString *cost;
@property (nullable, nonatomic, copy) NSString *imageName;

@end

NS_ASSUME_NONNULL_END
