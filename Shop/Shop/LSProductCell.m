//
//  LSProductCell.m
//  Shop
//
//  Created by Artem Kravchenko on 5/12/17.
//  Copyright © 2017 LemonSchool. All rights reserved.
//

#import "LSProductCell.h"

@implementation LSProductCell

- (void)updateModel:(LSProduct*)model {
    self.nameLabel.text = model.name;
    self.costLabel.text = model.cost;
    self.photoImageView.image = [UIImage imageNamed:model.imageName];
}

@end
