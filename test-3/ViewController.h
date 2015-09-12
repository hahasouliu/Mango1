//
//  ViewController.h
//  test-3
//
//  Created by hahasouliu on 9/6/15.
//  Copyright (c) 2015 hahasouliu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITableViewDelegate, UITableViewDataSource>

@property (strong, nonatomic) IBOutlet UITableView *tableView;

@end

