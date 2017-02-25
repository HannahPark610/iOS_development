//
//  PostComment.m
//  yelp
//
//  Created by HannahPark on 2017-02-24.
//  Copyright © 2017 HannahPark. All rights reserved.
//

#import "PostComment.h"

@implementation PostComment

-(id) initWithCommentID:(int)commentID commentAuthor:(User*)commentAuthor date:(NSDate*)date
{
    self = [super init];
    
    if(self)
    {
        self.commentID = commentID;
        self.commentAuthor = commentAuthor;
        self.date = date;
    }
    return  self;
}

@end
