//
//  Like.m
//  Linkedin
//
//  Created by HannahPark on 2017-02-21.
//  Copyright © 2017 HannahPark. All rights reserved.
//

#import "Like.h"

@implementation Like

-(id) initWithLikeID:(int)likeID likeOwner:(User*)likeOwner date:(NSDate*)date
{
    self = [super init];
    
    if(self)
    {
        self.likeID = likeID;
        self.likeOwner = likeOwner;
        self.date = date;
    }
    
    return self;
}

@end
