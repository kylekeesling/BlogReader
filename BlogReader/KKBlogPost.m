//
//  KKBlogPost.m
//  BlogReader
//
//  Created by Kyle Keesling on 11/8/13.
//  Copyright (c) 2013 Kyle Keesling. All rights reserved.
//

#import "KKBlogPost.h"

@implementation KKBlogPost

- (id) initWithTitle:(NSString *)title {
    self = [super init];
    
    if ( self ) {
        self.title = title;
        self.author = nil;
        self.thumbnail = nil;
    }

    return self;
}

+ (id) blogPostWithTitle:(NSString *)title {
    return [[self alloc] initWithTitle:title];
}

- (NSURL *) thumbnailURL {
    return [NSURL URLWithString:self.thumbnail];
}

- (NSString *) formattedDate {
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    [dateFormatter setDateFormat:@"yyyy-MM-dd HH:mm:ss"];
     NSDate *tempDate = [dateFormatter dateFromString:self.date];
    [dateFormatter setDateFormat:@"EE mm, dd"];
    
    return [dateFormatter stringFromDate:tempDate];
}

@end
