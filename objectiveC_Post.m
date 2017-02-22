//
//  Post.h
//  Linkedin
//
//  Created by HannahPark on 2017-02-21.
//  Copyright © 2017 HannahPark. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "User.h"
#import "Attachment.h"
#import "Like.h"
#import "PostComment.h"

@interface Post : NSObject

//properties

@property (strong, nonatomic) NSDate* date;
@property (strong, nonatomic) User* author;

@property (strong, nonatomic) NSMutableArray<Attachment*>* attachments;
@property int numberOfLike;
@property int numberOfComments;

@property (strong, nonatomic) NSMutableArray<Like*>* likes;
@property (strong, nonatomic) NSMutableArray<PostComment*>* comments;

@property BOOL isReported;

@property int type;



//constructors

-(id) initWithDate:(NSDate*)date author:(User*)author attachments:(NSMutableArray<Attachment*>*)attachments numberOflikes: (int)numberOflikes numberOfComments:(int)numberOfComments likes:(NSMutableArray<Like*>*)likes comments:(NSMutableArray<PostComment*>*)comments type:(int)type;


//method (APIs)
-(void) addLike:(Like*) newLike;
-(void) addComment:(PostComment*) newComment;


-(void) EditPostWithNewAttachments:(NSMutableArray<Attachment*>*) newAttachnebts newType(int)newType;

@end
