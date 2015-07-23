//
//  Programming_DemoViewController.m
//  view2
//
//  Created by Sam on 02/02/15.
//  Copyright (c) 2015 Bets. All rights reserved.
//

#import "Programming_DemoViewController.h"

@interface Programming_DemoViewController ()


@end

@implementation Programming_DemoViewController
@synthesize img1;
@synthesize img2;

- (void)viewDidLoad
{
    UIImage *imge1 = [UIImage imageNamed:@"animation.png"];
    UIImage *imge2 = [UIImage imageNamed:@"home.png"];
    //NSArray *animationImages = [NSArray arrayWithObjects:@"img1", nil];
    
    
    img1.animationDuration = 5.0;
    [img1 startAnimating];
    //......do sth.
    [img1 stopAnimating];
    //img1.backgroundColor = [UIColor whiteColor];
    img1.alpha=1.0;
    img1.backgroundColor = [UIColor yellowColor];
    img2.alpha=1.0;
    img2.backgroundColor = [UIColor whiteColor];
    [img1 setImage:imge1];
    [img2 setImage:imge2];
    
   
   
       //img2.backgroundColor = [UIColor greenColor];
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
