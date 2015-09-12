//
//  SimpleTableCell.m
//  test-3
//
//  Created by hahasouliu on 9/8/15.
//  Copyright (c) 2015 hahasouliu. All rights reserved.
//

#import "SimpleTableCell.h"

@implementation SimpleTableCell

@synthesize menuItemTitle = _menuItemTitle;
@synthesize menuItemImage = _menuItemImage;

- (void)awakeFromNib {
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
