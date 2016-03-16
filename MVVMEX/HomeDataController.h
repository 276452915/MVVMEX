//
//  HomeDataController.h
//  MVVMEX
//
//  Created by 李忠福 on 15/12/10.
//  Copyright © 2015年 Me. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DataDefine.h"
#import "User.h"

@interface HomeDataController : NSObject

@property (nonatomic, strong, readonly) NSArray<User *> *dataUsers;

- (void) requestBlueViewDataWithCallBack:(ErrorBlock) callback;

@end
