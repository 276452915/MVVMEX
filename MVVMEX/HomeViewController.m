//
//  HomeViewController.m
//  MVVMEX
//
//  Created by 李忠福 on 15/12/10.
//  Copyright © 2015年 Me. All rights reserved.
//

#import "HomeViewController.h"
#import "BlueViewModel.h"

@interface HomeViewController ()

@end

@implementation HomeViewController

#pragma mark - MemoryManage

- (void) dealloc {
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

- (instancetype) init {
    if (self = [super init]) {
        
    }
    return self;
}

#pragma mark - Lifecycle

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
}

- (void) viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
}

- (void) viewDidLoad {
    [super viewDidLoad];
    
    // Add subviews
    
    [self makeConstraintSubviews];
    
    // Request data
    [self fetchBlueViewData];
    
 
    
}

#pragma mark - Delegate

- (void) blueViewAction {
    
}

- (void) oriangeViewAction {
    
}

#pragma mark - Private Methods

- (void) makeConstraintSubviews {
    
}

- (void) fetchBlueViewData {
    [self.dataController requestBlueViewDataWithCallBack:^(NSError *error){
        if (error == nil) {
            [self renderBlueView];
        }
    }];
}

- (void) renderBlueView {
    BlueViewModel *viewModel = [BlueViewModel viewModelWithUser:self.dataController.dataUsers];
    [self.blueView bindDataWithViewModel:viewModel];
}

#pragma mark - Getters



@end
