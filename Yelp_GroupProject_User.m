//
//  User.m
//  yelp
//
//  Created by HannahPark on 2017-02-22.
//  Copyright © 2017 HannahPark. All rights reserved.
//

#import "User.h"

@implementation User

-(id) initWithUsername:(NSString*)myUsername password:(NSString*)myPassword
{
    self = [super init];
    if(self)
    {
        self.username = myUsername;
        self.password = myPassword;
    }
    
    return self;
}

-(BOOL) isUserValid
{
    return true;
}

@end
