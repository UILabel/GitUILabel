//
//  ViewController.m
//  GitUILabel
//
//  Created by WangSai on 2017/7/26.
//  Copyright © 2017年 WangSai. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UILabel *label =[[UILabel alloc]initWithFrame:CGRectMake(100, 100, 100, 100)];
    label.text =@"shajk";
    label.textColor =[UIColor redColor];
    [self.view addSubview:label];
    
    UILabel *label2 =[[UILabel alloc]initWithFrame:CGRectMake(100, 100, 100, 100)];
    label2.text =@"shajk2";
    label2.textColor =[UIColor redColor];
    [self.view addSubview:label2];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
