//
//  FindFood.m
//  yelp
//
//  Created by HannahPark on 2017-02-22.
//  Copyright © 2017 HannahPark. All rights reserved.
//

#import "FindFood.h"

@implementation FindFood

-(id) initWithRecommendation:(NSMutableArray*)recommendation googleMap:(NSData*)googleMap
{
    self = [super init];
    
    if(self)
    {
        self.recommendation = recommendation;
        self.googleMap = googleMap;
        
    }
    
    return self;
}

//method (APIs)

-(void) EditFindFoodWithNewRecommendation:(NSMutableArray<Recommendation*>*)newRecommendation newgoogleMap:(NSData*) newgoogleMap
{
    self.recommendation = newRecommendation;
    self.googleMap = newgoogleMap;
    
}

-(void) printRecommendations
{
    
}

-(void) saveGoogleMap
{
    
}



@end
