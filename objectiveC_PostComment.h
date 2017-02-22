//
//  PostComment.h
//  
//
//  Created by HannahPark on 2017-02-21.
//
//

#import <Foundation/Foundation.h>

@interface PostComment : NSObject


//properties

@property int commentID;
@property (strong, nonatomic) User* commentAuthor;
@property (strong, nonatomic) NSDate* date;
@property (strong, nonatomic) NSMutableArray<Attachment*>* attachments;

//constructors

-(id) initWithCommentID:(int)commentID commentAuthor:(User*)commentAuthor dte:(NSDate*)date attachments:(NSMutableArray<Attachment*>*)attachments;

//methods (APIs)


@end
