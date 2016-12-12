//
//  ViewController.m
//  XXCoreTextDemo
//
//  Created by XXViper on 16/11/2.
//  Copyright © 2016年 XXViper. All rights reserved.
//

#import "ViewController.h"
#import "XXCoreTextView.h"

@interface ViewController ()
@property (nonatomic, weak) XXCoreTextView *coreTextView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    XXCoreTextView *coreTextView = [XXCoreTextView new];
    coreTextView.frame = self.view.bounds;
    coreTextView.backgroundColor = [UIColor yellowColor];
    [self.view addSubview:coreTextView];
    _coreTextView = coreTextView;
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
