//
//  ViewController.m
//  Demo
//
//  Created by Today on 2021/5/14.
//

#import "ViewController.h"
#import <TDLogKit/TDLogKit.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor.greenColor colorWithAlphaComponent:0.7];
    // Do any additional setup after loading the view.
    UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(100, 200, 100, 50)];
    [button setTitle:@"请求按钮点击" forState:UIControlStateNormal];
    [button setTitleColor:UIColor.whiteColor forState:UIControlStateNormal];
    button.backgroundColor = [UIColor yellowColor];
    [button addTarget:self action:@selector(buttonPressed) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button];
    
    [[TDConsoleBoard borad] show];
    [TDConsoleBoard borad];
}

- (void)motionBegan:(UIEventSubtype)motion withEvent:(UIEvent *)event {
    [[TDConsoleBoard borad] show];
}

- (void)buttonPressed {
    TestLog(@"xxx");
}


@end
