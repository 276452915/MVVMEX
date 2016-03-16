//
//  HomeViewController.h
//  MVVMEX
//
//  Created by 李忠福 on 15/12/10.
//  Copyright © 2015年 Me. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "HomeDataController.h"
#import "BlueView.h"

@interface HomeViewController : UIViewController <BlueViewDelegate>

@property (weak, nonatomic) IBOutlet BlueView *blueView;

@property (nonatomic, strong, nonnull) HomeDataController *dataController;

@end
