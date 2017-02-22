//
//  Attachment.h
//  Linkedin
//
//  Created by HannahPark on 2017-02-21.
//  Copyright © 2017 HannahPark. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Attachment : NSObject

//properties

@property int attachmentID;
@property int type;
@property (strong, nonatomic) NSString* dataURL;

//constructors

-(id) initWithAttachmebtID:(int)attachmentID type:(int)type dataURL:(NSString*)dateURL;

//methods (APIs)

@end
