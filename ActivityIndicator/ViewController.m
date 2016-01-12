//
//  ViewController.m
//  ActivityIndicator
//
//  Created by Abin on 12/01/16.
//  Copyright © 2016 Nubicz. All rights reserved.
//

#import "ViewController.h"
#import "ActivityViewController.h"

@interface ViewController ()

@property (strong, nonatomic)ActivityViewController *activityVC;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)startActivity:(id)sender
{
    
    [self performSelector:@selector(stop) withObject:nil afterDelay:5];
    
    self.activityVC= kStartAnimating;
}

-(void)stop
{
    [self.activityVC kStopAnimating];
}
@end
