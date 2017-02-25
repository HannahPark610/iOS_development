//
//  Recommender.m
//  yelp
//
//  Created by HannahPark on 2017-02-22.
//  Copyright © 2017 HannahPark. All rights reserved.
//

#import "Recommender.h"

@implementation Recommender

-(id) initWithRecommender:(User*)recommender reviewVotes:(NSData*)reviewVotes profile:(NSMutableArray<Profile*>*)profile
{
    self = [super init];
    
    if(self)
    {
        self.recommender = recommender;
        self.reviewVotes = reviewVotes;
        self.profile = profile;
        
    }
    
    return self;
}

@end
