//
//  ViewController.m
//  MVVMEX
//
//  Created by 李忠福 on 15/12/10.
//  Copyright © 2015年 Me. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"instance of self:%@",self);
    NSLog(@"metaClass of self:%@",[self.class debugDescription]);
    SEL selector = @selector(didReceiveMemoryWarning);
    NSLog(@"sel :%d",selector);
    int ss = selector;
    NSLog(@"sel address:%@ ss:%d",NSStringFromSelector( selector ),ss );
    NSLog(@"sel address :%lu",@"ThisHash".hash);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

+(void) showSomeMessage
{
    
}

@end
