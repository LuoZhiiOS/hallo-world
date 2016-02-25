//
//  ViewController.m
//  Segue
//
//  Created by Air on 16/2/22.
//  Copyright © 2016年 mengxiangWifi. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (BOOL)shouldPerformSegueWithIdentifier:(NSString *)identifier sender:(id)sender{
    return YES;
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    segue.destinationViewController.title = @"王尼玛";
    segue.destinationViewController.view.backgroundColor = [UIColor redColor];
}

@end
