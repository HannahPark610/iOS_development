//
//  Product.m
//  ShoppingCart_ver2
//
//  Created by HannahPark on 2017-03-22.
//  Copyright © 2017 HannahPark. All rights reserved.
//

#import "Product.h"

@implementation Product

-(id)initWithProductID:(int)productID name:(NSString*)name price:(float)price country:(NSString*)country
{
    self = [super init];
    if(self){
        self.productID = productID;
        self.name = name;
        self.price = price;
        self.country = country;
    }
    
    return self;
}

- (float)pricePerProduct{
    return self.price;
}

@end
