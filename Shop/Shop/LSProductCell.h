//
//  LSProductCell.h
//  Shop
//
//  Created by Artem Kravchenko on 5/12/17.
//  Copyright © 2017 LemonSchool. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "LSProduct.h"

@interface LSProductCell : UITableViewCell

@property (nonatomic, strong) LSProduct *model;

@property (weak, nonatomic) IBOutlet UIImageView *photoImageView;
@property (weak, nonatomic) IBOutlet UILabel *nameLabel;
@property (weak, nonatomic) IBOutlet UILabel *costLabel;

- (void)updateModel:(LSProduct*)model;

@end
