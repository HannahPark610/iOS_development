//
//  Search.m
//  yelp
//
//  Created by HannahPark on 2017-02-22.
//  Copyright © 2017 HannahPark. All rights reserved.
//

#import "Search.h"

@implementation Search

-(id) initWithFindFood:(NSString*)findFood Place:(NSString*)place
{
    //Step1: memory allocation
    self = [super init];
    
    //step2 : properties initialization
    if(self)
    {
        self.findFood = findFood;
        self.place = place;
    }
    return self;
}


//methods (APIs)
-(void) editSearchWithNewFindFood:(NSString*)newFindFood newPlace:(NSString*)newPlace
{
    self.findFood = newFindFood;
    self.place = newPlace;
}

-(void) saveSearch
{
    NSLog(@"\nRestaurant has been successfully searched!\n");
}

-(void) printSearch
{
    NSLog(@"\n==========================================\n");
    
    NSLog(@"Find food is %@\n", self.findFood);
    NSLog(@"Place is %@\n", self.place);
    
    NSLog(@"\n==========================================\n");
    
}


@end
