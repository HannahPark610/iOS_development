//
//  User.h
//  yelp
//
//  Created by HannahPark on 2017-02-22.
//  Copyright © 2017 HannahPark. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface User : NSObject

//properties

@property (strong, nonatomic) NSString* username;
@property (strong, nonatomic) NSString* password;

//constructors

-(id) initWithUsername:(NSString*)myUsername password:(NSString*)myPassword;

//methods (APIs)

-(BOOL) isUserValid;

@end
