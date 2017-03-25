//
//  Product.h
//  ShoppingCart_ver2
//
//  Created by HannahPark on 2017-03-22.
//  Copyright © 2017 HannahPark. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Product : NSObject

@property int productID;
@property (strong, nonatomic) NSString * name;
@property float price;
@property (strong, nonatomic) NSString * country;

-(id)initWithProductID:(int)productID name:(NSString*)name price:(float)price country:(NSString*)country;

- (float)pricePerProduct;

@end
