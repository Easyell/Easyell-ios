//
//  SettingSectionCell.h
//  Easyell
//
//  Created by guoshencheng on 4/2/15.
//  Copyright (c) 2015 Easyell, Ltd. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SettingSectionCell : UITableViewCell

@property (weak, nonatomic) IBOutlet UILabel *titleLabel;

- (void)updateWithTitle:(NSString *)title;

@end
