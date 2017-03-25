//
//  Food.h
//  ShoppingCart_ver2
//
//  Created by HannahPark on 2017-03-22.
//  Copyright © 2017 HannahPark. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Product.h"

@interface Food : Product

@property int calorie;
@property int size;
@property (strong, nonatomic) NSMutableArray* ingredients;

-(id)initWithProductID:(int)productID name:(NSString*)name price:(int)price country:(NSString*)country calorie:(int)calorie size:(int)size ingredients:(NSMutableArray<NSString*>*)ingredients;
- (float)pricePerProduct;

@end
