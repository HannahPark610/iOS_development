//
//  Material.h
//  ShoppingCart_ver2
//
//  Created by HannahPark on 2017-03-22.
//  Copyright © 2017 HannahPark. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Material : NSObject

@property int code;
@property NSString* materialName;

-(id)initWithCode:(int)code materialName:(NSString*)materialName;

@end
