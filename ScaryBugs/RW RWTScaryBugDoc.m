//
//  RW RWTScaryBugDoc.m
//  ScaryBugs
//
//  Created by New iMac on 5/22/14.
//
//

#import "RW RWTScaryBugDoc.h"
#import "RWTScaryBugData.h"

@implementation RW_RWTScaryBugDoc

@synthesize data = _data;
@synthesize thumbImage = _thumbImage;
@synthesize fullImage = _fullImage;

-(id)initWithTitle:(NSString *)title rating:(float)rating thumbImage:(UIImage *)thumbImage fullImage:(UIImage *)fullImage
{
    if ((self = [super init])) {
        self.data = [[RWTScaryBugData alloc] initWithTitle:title rating:rating];
        self.thumbImage = thumbImage;
        self.fullImage = fullImage;
    }
    return self;
}

@end
