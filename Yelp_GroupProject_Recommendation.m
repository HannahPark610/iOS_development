//
//  Recommendation.m
//  yelp
//
//  Created by HannahPark on 2017-02-22.
//  Copyright © 2017 HannahPark. All rights reserved.
//

#import "Recommendation.h"

@implementation Recommendation

-(id) initWithRname:(NSString*)Rname RInfo:(NSMutableArray<RInfo*>*)RInfo review:(NSMutableArray<Review*>*)review phoneNumber:(int)phoneNumber
{
    self = [super init];
    
    if(self)
    {
        self.Rname = Rname;
        self.RInfo = RInfo;
        self.review = review;
        self.phoneNumber = phoneNumber;
    }
    
    return self;
}


@end
