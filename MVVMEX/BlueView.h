//
//  BlueView.h
//  MVVMEX
//
//  Created by 李忠福 on 15/12/10.
//  Copyright © 2015年 Me. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "BlueViewModel.h"

@protocol BlueViewDelegate <NSObject>
- (void) blueViewAction;
@end

@interface BlueView : UIView

@property (nonatomic, weak) id<BlueViewDelegate> delegate;
@property (nonatomic, strong) BlueViewModel *viewModel;

- (void) bindDataWithViewModel:(BlueViewModel *) viewModel;

@end

