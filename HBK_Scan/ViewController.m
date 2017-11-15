//
//  ViewController.m
//  HBK_Scan
//
//  Created by 黄冰珂 on 2017/11/15.
//  Copyright © 2017年 黄冰珂. All rights reserved.
//

#import "ViewController.h"
#import "HBK_ScanViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


//扫一扫
- (IBAction)scan:(id)sender {
    HBK_ScanViewController *scanVC = [[HBK_ScanViewController alloc] init];
    [self.navigationController pushViewController:scanVC animated:YES];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
