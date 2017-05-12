//
//  LSProductEntity+CoreDataProperties.m
//  Shop
//
//  Created by Artem Kravchenko on 5/12/17.
//  Copyright © 2017 LemonSchool. All rights reserved.
//  This file was automatically generated and should not be edited.
//

#import "LSProductEntity+CoreDataProperties.h"

@implementation LSProductEntity (CoreDataProperties)

+ (NSFetchRequest<LSProductEntity *> *)fetchRequest {
	return [[NSFetchRequest alloc] initWithEntityName:@"LSProductEntity"];
}

@dynamic productID;
@dynamic name;
@dynamic cost;
@dynamic imageName;

@end
