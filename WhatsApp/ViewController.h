//
//  ViewController.h
//  WhatsApp
//
//  Created by Ryan Burke on 21/08/2015.
//  Copyright © 2015 Ryan Burke. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <Foundation/NSUserDefaults.h>
#import <WebKit/WebKit.h>

@interface ViewController : NSViewController

@property(strong,nonatomic) WKWebView *webView;

@end

