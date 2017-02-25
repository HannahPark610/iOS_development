//
//  PostComment.h
//  yelp
//
//  Created by HannahPark on 2017-02-24.
//  Copyright © 2017 HannahPark. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "User.h"

@interface PostComment : NSObject

//properties

@property int commentID;
@property (strong, nonatomic) User* commentAuthor;
@property (strong, nonatomic) NSDate* date;

//constructors
-(id) initWithCommentID:(int)commentID commentAuthor:(User*)commentAuthor date:(NSDate*)date;

//methods (APIs)

@end
