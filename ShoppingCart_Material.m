//
//  Material.m
//  ShoppingCart_ver2
//
//  Created by HannahPark on 2017-03-22.
//  Copyright © 2017 HannahPark. All rights reserved.
//

#import "Material.h"

@implementation Material

-(id)initWithCode:(int)code materialName:(NSString*)materialName
{
    self = [super init];
    if(self){
        self.code =code;
        self.materialName = materialName;
    }
    
    return self;
}

@end
