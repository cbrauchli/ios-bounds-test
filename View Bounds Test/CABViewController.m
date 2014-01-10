//
//  CABViewController.m
//  View Bounds Test
//
//  Created by Chris Brauchli on 1/9/14.
//  Copyright (c) 2014 Chris Brauchli. All rights reserved.
//

#import "CABViewController.h"

@interface CABViewController ()

@end

@implementation CABViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.scrollView.contentSize = CGSizeMake(1000.f, 1000.f);
}

- (void)scrollViewDidScroll:(UIScrollView *)scrollView
{
    NSLog(@"Bounds: %@", NSStringFromCGRect(scrollView.bounds));
}

@end
