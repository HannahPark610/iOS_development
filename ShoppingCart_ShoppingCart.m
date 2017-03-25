//
//  ShoppingCart.m
//  ShoppingCart_ver2
//
//  Created by HannahPark on 2017-03-22.
//  Copyright © 2017 HannahPark. All rights reserved.
//

#import "ShoppingCart.h"
#import "Food.h"

@implementation ShoppingCart

-(id)init{
    self = [super init];
    if(self){
        self.list = [[NSMutableArray alloc] init];
    }
    
    return self;
}

-(void)addProduct:(Product*) product
{
    [self.list addObject:product];
}

-(void)calculateAmount:(NSMutableArray<Product*>*) list
{
    float totalPrice = 0;
    for(int i=0; i<list.count; i++){
        /*
        if([[list objectAtIndex:i] isMemberOfClass:[Food class]]){
            Food* food = (Food*)[list objectAtIndex:i];
            totalPrice += food.price * food.size;
        }else{
            totalPrice += [list objectAtIndex:i].price;
        }
        */
        
        Product* product = [list objectAtIndex:i];
        totalPrice += product.pricePerProduct;

    }
    NSLog(@"\nPrice :%f", totalPrice);
}

-(float)calculate:(float)price withSize:(int)size{
    return price;
}


-(void)printOut:(NSMutableArray<Product*>*) list
{
    for(int i=0; i<self.list.count; i++)
    {
        NSLog(@"\n#%d : %@", i+1, [self.list objectAtIndex:i].name);
    }
}


@end
