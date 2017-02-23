//
//  Account.m
//  Linkedin
//
//  Created by HannahPark on 2017-02-21.
//  Copyright © 2017 HannahPark. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Account.h"
#import "Post.h"

@interface FeedsManager : NSObject

//properties

//constructors

//methods (APIs)

-(NSArray<Post*>*) loadsFeedsForAccount:(Account*)account amount:(int)numberOfFeeds;

@end
