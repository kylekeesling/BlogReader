//
//  KKWebViewController.m
//  BlogReader
//
//  Created by Kyle Keesling on 11/11/13.
//  Copyright (c) 2013 Kyle Keesling. All rights reserved.
//

#import "KKWebViewController.h"

@interface KKWebViewController ()

@end

@implementation KKWebViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];

    NSURLRequest *urlRequest = [NSURLRequest requestWithURL:self.blogPostURL];
    [self.webView loadRequest:urlRequest];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
