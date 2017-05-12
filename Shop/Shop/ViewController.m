//
//  ViewController.m
//  Shop
//
//  Created by Artem Kravchenko on 5/12/17.
//  Copyright © 2017 LemonSchool. All rights reserved.
//

#import "ViewController.h"

#import "LSDataProvider.h"
#import "LSProductCell.h"
#import "LSProduct.h"

@interface ViewController () <UITableViewDelegate, UITableViewDataSource>

@property (weak, nonatomic) IBOutlet UITableView *tableView;
@property (nonatomic, strong) NSArray *products;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.tableView.delegate = self;
    self.tableView.dataSource = self;
    NSMutableArray *products = [NSMutableArray array];
    [[LSDataProvider sharedInstance].allProducts enumerateObjectsUsingBlock:^(id  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [products addObject:[LSProduct productFromEntity:obj]];
    }];
    self.products = [products copy];
    [self.tableView reloadData];
}


#pragma mark - UITableViewDataSource

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return self.products.count;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    LSProductCell *cell = [tableView dequeueReusableCellWithIdentifier:@"product_cell"];
    [cell updateModel:self.products[indexPath.row]];
    return cell;
}



@end
