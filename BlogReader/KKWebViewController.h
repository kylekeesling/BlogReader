//
//  KKWebViewController.h
//  BlogReader
//
//  Created by Kyle Keesling on 11/11/13.
//  Copyright (c) 2013 Kyle Keesling. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface KKWebViewController : UIViewController

@property (strong, nonatomic) IBOutlet UIWebView *webView;
@property (strong, nonatomic) NSURL *blogPostURL;

@end
