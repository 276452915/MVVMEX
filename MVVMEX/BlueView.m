//
//  BlueView.m
//  MVVMEX
//
//  Created by 李忠福 on 15/12/10.
//  Copyright © 2015年 Me. All rights reserved.
//

#import "BlueView.h"

@implementation BlueView

- (void) bindDataWithViewModel:(BlueViewModel *) viewModel {
    self.viewModel = viewModel;
    self.backgroundColor = viewModel.backgroundColor;
    
    [self setNeedsUpdateConstraints];
}

@end
