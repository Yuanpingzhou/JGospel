//
//  JCocoa2DGameAppDelegate.m
//  JCocoa2DGame
//
//  Created by user on 9/4/09.
//  Copyright Taihootech 2009. All rights reserved.
//

#import "JCocoa2DGameAppDelegate.h"

@implementation JCocoa2DGameAppDelegate

@synthesize window;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    

    // Override point for customization after application launch
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [window release];
    [super dealloc];
}


@end
