//
//  Drink.h
//  ShoppingCart_ver2
//
//  Created by HannahPark on 2017-03-22.
//  Copyright © 2017 HannahPark. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Product.h"

@interface Drink : Product

@property BOOL diet;
@property int size;

-(id)initWithProductID:(int)productID name:(NSString*)name price:(float)price country:(NSString*)country diet:(BOOL)diet size:(int)size;

- (float)pricePerProduct;

@end
