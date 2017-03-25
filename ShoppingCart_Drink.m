//
//  Drink.m
//  ShoppingCart_ver2
//
//  Created by HannahPark on 2017-03-22.
//  Copyright © 2017 HannahPark. All rights reserved.
//

#import "Drink.h"

@implementation Drink

-(id)initWithProductID:(int)productID name:(NSString*)name price:(float)price country:(NSString*)country diet:(BOOL)diet size:(int)size
{
    self = [super initWithProductID:productID name:name price:price country:country];
    if(self){
        self.diet = diet;
        self.size = size;
    }
    
    return self;
}

- (float)pricePerProduct{
    return self.price;
}

@end
