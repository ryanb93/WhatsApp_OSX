//
//  ViewController.m
//  WhatsApp
//
//  Created by Ryan Burke on 21/08/2015.
//  Copyright © 2015 Ryan Burke. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSURL *url = [NSURL URLWithString:@"https://web.whatsapp.com"];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    
    _webView = [[WKWebView alloc] initWithFrame:self.view.frame];
    
    [_webView setAutoresizingMask:(NSViewWidthSizable | NSViewHeightSizable)];
    [_webView setCustomUserAgent:@"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11) AppleWebKit/601.1.50 (KHTML, like Gecko) Version/9.0 Safari/601.1.50"];
    [_webView loadRequest:request];
    
    [self.view addSubview:_webView];
}

@end
