//
//  Review.h
//  
//
//  Created by HannahPark on 2017-02-22.
//
//

#import <Foundation/Foundation.h>
#import "SeeReviewing.h"
#import "WriteReviewing.h"

@interface Review : NSObject


//properties
@property (strong, nonatomic) NSMutableArray<SeeReviewing*>* SeeReviewing;
@property (strong, nonatomic) NSMutableArray<WriteReviewing*>* WriteReviewing;
@property (strong, nonatomic) NSMutableArray<Review*>* Review;



//constructors
-(id) initWithSeeReviewing:(NSMutableArray<SeeReviewing*>*)SeeReviewing WriteReviewing:(NSMutableArray<WriteReviewing*>*) WriteReviewing Review:(NSMutableArray<Review*>*) Review;



//methods (APIs)
-(void) addReview:(Review*) newReview;




@end
