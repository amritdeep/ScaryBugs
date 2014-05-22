//
//  RWTScaryBugData.h
//  ScaryBugs
//
//  Created by New iMac on 5/22/14.
//
//

#import <Foundation/Foundation.h>

@interface RWTScaryBugData : NSObject

@property (strong) NSString *title;
@property (assign) float rating;

-(id) initWithTitle:(NSString*)title rating:(float)rating;

@end
