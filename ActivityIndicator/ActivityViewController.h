//
//  ActivityViewController.h
//  ActivityIndicator
//
//  Created by Abin on 12/01/16.
//  Copyright © 2016 Nubicz. All rights reserved.
//

#import <UIKit/UIKit.h>

#define kActivityInitialise [[ActivityViewController alloc] initWithNibName:@"ActivityViewController" bundle:[NSBundle mainBundle]];

@interface ActivityViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIActivityIndicatorView *activityIndicator;
@property (weak, nonatomic) IBOutlet UIView *innerView;

-(void)remove;

@end
