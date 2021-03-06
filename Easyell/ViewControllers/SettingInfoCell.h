//
//  SettingInfoCell.h
//  Easyell
//
//  Created by guoshencheng on 4/2/15.
//  Copyright (c) 2015 Easyell, Ltd. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "HighlightableTableCell.h"

@interface SettingInfoCell : HighlightableTableCell

@property (weak, nonatomic) IBOutlet UIView *contentAreaView;
@property (weak, nonatomic) IBOutlet UILabel *titleLabel;
@property (weak, nonatomic) IBOutlet UILabel *infoLabel;

- (void)updateWithTitle:(NSString *)title info:(NSString *)info;

@end
