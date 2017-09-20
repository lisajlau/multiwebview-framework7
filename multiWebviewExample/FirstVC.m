//
//  FirstVC.m
//  multiWebviewExample
//
//  Created by Lisa Lau on 20/09/2017.
//  Copyright © 2017 Lisa Lau. All rights reserved.
//

#import "FirstVC.h"


@interface FirstVC ()

@end

@implementation FirstVC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSURL *url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"index" ofType:@"html" inDirectory:@"kitchen-sink-ios"]];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    
    [_webview loadRequest:request];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
