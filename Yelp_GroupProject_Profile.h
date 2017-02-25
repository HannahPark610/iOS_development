//
//  Recommender.h
//  yelp
//
//  Created by HannahPark on 2017-02-22.
//  Copyright © 2017 HannahPark. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "User.h"
#import "Profile.h"

@interface Recommender : NSObject

//properties

@property (strong, nonatomic) User* recommender;
@property (strong, nonatomic) NSData* reviewVotes;
@property (strong, nonatomic) NSMutableArray<Profile*>* profile;

//constructors

-(id) initWithRecommender:(User*)recommender reviewVotes:(NSData*)reviewVotes profile:(NSMutableArray<Profile*>*)profile;

//methods (APIs)

@end
