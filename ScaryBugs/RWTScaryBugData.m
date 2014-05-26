//
//  RWTScaryBugData.m
//  ScaryBugs
//
//  Created by New iMac on 5/22/14.
//
//

#import "RWTScaryBugData.h"

@implementation RWTScaryBugData

@synthesize title = _title;
@synthesize rating = _rating;
@synthesize fullImage = _fullImage;

-(id) initWithTitle:(NSString*)title rating:(float)rating
{
    if ((self = [super init])) {
        self.title = title;
        self.rating = rating;
    }
    return self;
}

@end
