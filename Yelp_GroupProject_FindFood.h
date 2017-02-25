//
//  FindFood.h
//  yelp
//
//  Created by HannahPark on 2017-02-22.
//  Copyright © 2017 HannahPark. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "User.h"
#import "Search.h"
#import "Recommendation.h"

@interface FindFood : NSObject

//properties
@property (strong, nonatomic) NSMutableArray<Recommendation*>* recommendation;
@property (strong, nonatomic) NSData* googleMap;



//constructors

-(id) initWithRecommendation:(NSMutableArray*)recommendation googleMap:(NSData*)googleMap;

//method (APIs)

-(void) EditFindFoodWithNewRecommendation:(NSMutableArray<Recommendation*>*)newRecommendation newgoogleMap:(NSData*) newgoogleMap;

-(void) printRecommendations;

-(void) saveGoogleMap;



@end
