//
//  ShoppingCart.h
//  ShoppingCart_ver2
//
//  Created by HannahPark on 2017-03-22.
//  Copyright © 2017 HannahPark. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Product.h"

@interface ShoppingCart : NSObject

@property NSMutableArray<Product*>* list;

-(id)init;

-(void)addProduct:(Product*) product;

-(void)calculateAmount:(NSMutableArray<Product*>*) list;

-(void)printOut:(NSMutableArray<Product*>*) list;


@end
