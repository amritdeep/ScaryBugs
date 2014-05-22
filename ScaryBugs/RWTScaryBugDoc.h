//
//  RWTScaryBugDoc.h
//  ScaryBugs
//
//  Created by New iMac on 5/22/14.
//
//

#import <Foundation/Foundation.h>
#import "RWTScaryBugData.h"

@interface RWTScaryBugDoc : NSObject

@property (strong)  RWTScaryBugData *data;
@property (strong)  UIImage *thumbImage;
@property (strong)  UIImage *fullImage;

-(id) initWithTitle:(NSString*)title rating:(float)rating thumbImage:(UIImage*)thumbImage fullImage:(UIImage*)fullImage;

@end
