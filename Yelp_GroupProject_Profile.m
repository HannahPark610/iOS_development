//
//  Profile.m
//  yelp
//
//  Created by HannahPark on 2017-02-22.
//  Copyright © 2017 HannahPark. All rights reserved.
//

#import "Profile.h"

@implementation Profile

-(id) initWithFriends:(NSString*)friends overview:(NSString*)overview reviews:(Review*)reviews menuPhotos:(NSData*)menuPhotos
{
    self = [super init];
    
    if(self)
    {
        self.friends = friends;
        self.overview = overview;
        self.reviews = reviews;
        self.menuPhotos = menuPhotos;
    }
    
    return self;
}


//methods (APIs)
-(void) addReview:(Review*) newReview
{
    self.numberOfReviews++;
    [self.reviews addReview:newReview];
}

-(void) addTips
{

}

-(void) createEvents
{
    
}

@end
