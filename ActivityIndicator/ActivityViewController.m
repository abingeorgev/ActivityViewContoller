//
//  ActivityViewController.m
//  ActivityIndicator
//
//  Created by Abin on 12/01/16.
//  Copyright © 2016 Nubicz. All rights reserved.
//

#import "ActivityViewController.h"

@interface ActivityViewController ()

@end

@implementation ActivityViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)remove
{
    [self.view removeFromSuperview];
    [self removeFromParentViewController];
}

@end
