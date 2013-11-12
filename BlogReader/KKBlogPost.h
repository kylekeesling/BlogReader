//
//  KKBlogPost.h
//  BlogReader
//
//  Created by Kyle Keesling on 11/8/13.
//  Copyright (c) 2013 Kyle Keesling. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface KKBlogPost : NSObject

@property (nonatomic, strong) NSString *title;
@property (nonatomic, strong) NSString *author;
@property (nonatomic, strong) NSString *thumbnail;
@property (nonatomic, strong) NSString *date;
@property (nonatomic, strong) NSURL *url;


//Designated Initializer
- (id) initWithTitle:(NSString *)title;
+ (id) blogPostWithTitle:(NSString *)title;

- (NSURL *) thumbnailURL;
- (NSString *) formattedDate;
@end
