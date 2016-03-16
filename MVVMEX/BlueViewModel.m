//
//  BlueViewModel.m
//  MVVMEX
//
//  Created by 李忠福 on 15/12/10.
//  Copyright © 2015年 Me. All rights reserved.
//

#import "BlueViewModel.h"

@implementation BlueViewModel

+ (nonnull instancetype) viewModelWithUser:(nonnull NSArray<User *> *) users {
    return [BlueViewModel new];
}

@end
