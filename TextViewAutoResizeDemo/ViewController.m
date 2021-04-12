//
//  ViewController.m
//  TextViewAutoResizeDemo
//
//  Created by 东坡 on 2021/4/12.
//  Copyright © 2021 东坡. All rights reserved.
//

#import "ViewController.h"
#import "AutoResize.h"
#import <Masonry/Masonry.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.view.backgroundColor = [UIColor redColor];
    
    [self addTextView];
    
}
-(void)addTextView{
    AutoResize *textView = [[AutoResize alloc]initWithFrame:CGRectZero];
    textView.font = [UIFont systemFontOfSize:15];
    textView.backgroundColor = [UIColor yellowColor];
    textView.textColor = [UIColor blackColor];
    [self.view addSubview:textView];
    [textView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.mas_equalTo(20);
        make.right.mas_equalTo(-20);
        make.top.mas_equalTo(88);
    }];
}

@end
