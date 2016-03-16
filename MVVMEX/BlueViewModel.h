//
//  BlueViewModel.h
//  MVVMEX
//
//  Created by 李忠福 on 15/12/10.
//  Copyright © 2015年 Me. All rights reserved.
//

//ViewModel中包含所有view展示的信息

#import <UIKit/UIKit.h>
#import "User.h"

@interface BlueViewModel : NSObject

@property (nonatomic, strong) UIColor *backgroundColor;

+ (instancetype) viewModelWithUser:(NSArray<User *> *) users;

@end
