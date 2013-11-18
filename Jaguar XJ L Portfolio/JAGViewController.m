//
//  JAGViewController.m
//  Jaguar XJ L Portfolio
//
//  Created by Ehsan Tonmoy on 11/18/13.
//  Copyright (c) 2013 Apple IPhone Development. All rights reserved.
//

#import "JAGViewController.h"

@interface JAGViewController ()

@end

@implementation JAGViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
	// Setting up The image with the scrollview zoom aspect
    
    self.jaguarNameLabel.text = @"JAGUAR XJ-L 2014";
    
    self.jaguarImage = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"Jaguar XJ One.jpg"]];
    self.jaguarScrollView.contentSize = self.jaguarImage.frame.size;
    [self.jaguarScrollView addSubview:self.jaguarImage];
    
    self.jaguarScrollView.delegate = self;
    self.jaguarScrollView.maximumZoomScale = 4.0;
    self.jaguarScrollView.minimumZoomScale = 2.0;
    
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(UIView *) viewForZoomingInScrollView:(UIScrollView *)scrollView{
    
    return self.jaguarImage;
}

@end
