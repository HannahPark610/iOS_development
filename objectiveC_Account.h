//
//  Account.h
//  Linkedin
//
//  Created by HannahPark on 2017-02-21.
//  Copyright © 2017 HannahPark. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Account : NSObject

//properties

//username
//password

@property (strong, nonatomic) NSString* username;
@property (strong, nonatomic) NSString* password;


//constructors

//-(id) init(NSString* username, NSString* password);
//-(id) initWithUsername:(NSString*)myusername password:(NSString*)mypassword;
/** This is how to change in Objective C language**/

-(id) initWithUsername:(NSString*)myUsername password:(NSString*)myPassword;


//methods (APIs)

-(BOOL) isAccountValid;

@end
