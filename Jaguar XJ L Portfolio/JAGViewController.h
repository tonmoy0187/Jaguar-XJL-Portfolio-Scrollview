//
//  JAGViewController.h
//  Jaguar XJ L Portfolio
//
//  Created by Ehsan Tonmoy on 11/18/13.
//  Copyright (c) 2013 Apple IPhone Development. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface JAGViewController : UIViewController   <UIScrollViewDelegate>

// Properties For scrollview


@property (strong,nonatomic) UIImageView * jaguarImage;
@property (strong, nonatomic) IBOutlet UIScrollView *jaguarScrollView;
@property (strong, nonatomic) IBOutlet UILabel *jaguarNameLabel;



@end
