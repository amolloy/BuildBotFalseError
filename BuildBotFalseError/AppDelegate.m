//
//  AppDelegate.m
//  BuildBotFalseError
//
//  Created by The Molloys on 8/13/16.
//  Copyright © 2016 Andrew Molloy. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)test
{
#if 1
    NSPropertyListFormat* format = nil;
    NSString* errorDesc = nil;
    NSData* data = [NSData data];

    (void)[NSPropertyListSerialization propertyListFromData:data
                                           mutabilityOption:NSPropertyListImmutable
                                                     format:format
                                           errorDescription:&errorDesc];
#endif
}

@end
