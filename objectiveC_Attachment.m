//
//  Attachment.m
//  Linkedin
//
//  Created by HannahPark on 2017-02-21.
//  Copyright © 2017 HannahPark. All rights reserved.
//

#import "Attachment.h"

@implementation Attachment

-(id) initWithAttachmebtID:(int)attachmentID type:(int)type dataURL:(NSString*)dateURL
{
    self = [super init];
    
    if(self)
    {
        self.attachmentID = attachmentID;
        self.type = type;
        self.dataURL = dataURL;
    }
    return self;
}

@end
