//
//  PostComment.m
//  
//
//  Created by HannahPark on 2017-02-21.
//
//

#import "PostComment.h"

@implementation PostComment

-(id) initWithCommentID:(int)commentID commentAuthor:(User*)commentAuthor date:(NSDate*)date attachments:(NSMutableArray<Attachment*>*)attachments
{
    self = [super init];
    
    if(self)
    {
        self.commentID = commentID;
        self.commentAuthor = commentAuthor;
        self.date = date;
        self.attachments = attachments;
    }
    return  self;
}
@end
