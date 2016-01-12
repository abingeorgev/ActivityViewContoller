//
//  ActivityViewController.h
//  ActivityIndicator
//
//  Created by Abin on 12/01/16.
//  Copyright © 2016 Nubicz. All rights reserved.
//

#import <UIKit/UIKit.h>

#define kStartAnimating [[ActivityViewController alloc] init];[self.view addSubview:self.activityVC.view]

@interface ActivityViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIActivityIndicatorView *activityIndicator;
@property (weak, nonatomic) IBOutlet UIView *innerView;

-(void)kStopAnimating;
-(instancetype)init;

@end
