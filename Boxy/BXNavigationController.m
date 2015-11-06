//
//  BXNavigationController.m
//  Boxy
//
//  Created by Christian Le on 11/5/15.
//  Copyright © 2015 christianle. All rights reserved.
//

#import "BXNavigationController.h"
#import "BXStyling.h"

@implementation BXNavigationController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.navigationBar.barTintColor = [BXStyling darkColor];
    self.navigationBar.titleTextAttributes = @{
        NSForegroundColorAttributeName: [BXStyling lightColor]
    };
    self.navigationBar.translucent = NO;
    self.navigationBar.barStyle = UIBarStyleBlack;
}

@end
