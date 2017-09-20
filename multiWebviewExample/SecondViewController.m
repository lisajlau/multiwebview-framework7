//
//  SecondViewController.m
//  multiWebviewExample
//
//  Created by Lisa Lau on 20/09/2017.
//  Copyright © 2017 Lisa Lau. All rights reserved.
//

#import "SecondViewController.h"


@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [_webview loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"https://bing.com"]]];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
