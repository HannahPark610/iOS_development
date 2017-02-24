//
//  Search.h
//  yelp
//
//  Created by HannahPark on 2017-02-22.
//  Copyright © 2017 HannahPark. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Search : NSObject

//properties

@property (strong, nonatomic) NSString* findFood;
@property (strong, nonatomic) NSString* place;

//constructors
-(id) initWithFindFood:(NSString*)findfood Place:(NSString*)place;


//methods (APIs)
-(void) editSearchWithNewFindFood:(NSString*)newFindFood newPlace:(NSString*)newPlace;

-(void) saveSearch;

-(void) printSearch;




@end
