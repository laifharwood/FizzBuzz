//
//  AppDelegate.h
//  FizzBuzz-Objc
//
//  Created by Joshua Howland on 8/22/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;


-(BOOL)isBuzzed:(int)x;
-(BOOL)isFizzed:(int)y;


@end
