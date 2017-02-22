//
//  Like.h
//  Linkedin
//
//  Created by HannahPark on 2017-02-21.
//  Copyright © 2017 HannahPark. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "User.h"
#import "Like.h"

@interface Like : NSObject

//properties

@property int likeID;
@property (strong, nonatomic) User* likeOwner;
@property (strong, nonatomic) NSDate* date;


//constructors

-(id) initWithLikeID:(int)likeID likeOwner:(User*)likeOwner date:(NSDate*)date
{
    self= [super init];
    
    if(self)
    {
        self.likeID = likeID;
        self.likeOwner = likeOwner;
        self.date = date;
    }
    
    return self;
}

//methods (APIs)

@end
