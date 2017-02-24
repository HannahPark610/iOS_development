//
//  Recommendation.h
//  yelp
//
//  Created by HannahPark on 2017-02-22.
//  Copyright © 2017 HannahPark. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Search.h"
#import "FindFood.h"
#import "Review.h"
#import "RInfo.h"

@interface Recommendation : NSObject

//properties
@property (strong, nonatomic) NSString* Rname;
@property (strong, nonatomic) NSMutableArray<RInfo*>* RInfo;
@property (strong, nonatomic) NSMutableArray<Review*>* review;
@property int phoneNumber;


//constructors
-(id) initWithRname:(NSString*)Rname RInfo:(NSString*)RInfo review:(NSMutableArray<Review*>*)review phoneNumber:(int)phoneNumber;


//methods (APIs)





@end
