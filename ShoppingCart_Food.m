//
//  Food.m
//  ShoppingCart_ver2
//
//  Created by HannahPark on 2017-03-22.
//  Copyright © 2017 HannahPark. All rights reserved.
//

#import "Food.h"

@implementation Food

-(id)initWithProductID:(int)productID name:(NSString*)name price:(int)price country:(NSString*)country calorie:(int)calorie size:(int)size ingredients:(NSMutableArray<NSString*>*)ingredients
{
    self = [super initWithProductID:productID name:name price:price country:country];
    if(self){
        self.calorie = calorie;
        self.size = size;
        self.ingredients = ingredients;
    }
    
    return self;
}

- (float)pricePerProduct{
    return self.price * self.size;
}

@end
