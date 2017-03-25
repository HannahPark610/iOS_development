//
//  Cloth.h
//  ShoppingCart_ver2
//
//  Created by HannahPark on 2017-03-22.
//  Copyright © 2017 HannahPark. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Product.h"
#import "Material.h"

@interface Cloth : Product

@property (strong, nonatomic) NSMutableArray* materials;

-(id)initWithProductID:(int)productID name:(NSString*)name price:(float)price country:(NSString*)country materials:(NSMutableArray<Material*>*)materials;

- (float)pricePerProduct;
@end
