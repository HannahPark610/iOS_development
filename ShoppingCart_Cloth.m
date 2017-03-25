//
//  Cloth.m
//  ShoppingCart_ver2
//
//  Created by HannahPark on 2017-03-22.
//  Copyright © 2017 HannahPark. All rights reserved.
//

#import "Cloth.h"

@implementation Cloth

-(id)initWithProductID:(int)productID name:(NSString*)name price:(float)price country:(NSString*)country materials:(NSMutableArray<Material*>*)materials
{
    self = [super initWithProductID:productID name:name price:price country:country];
    if(self){
        self.materials = materials;
    }
    
    return self;
}

- (float)pricePerProduct{
    return self.price;
}

@end
