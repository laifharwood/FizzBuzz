//
//  AppDelegate.m
//  FizzBuzz-Objc
//
//  Created by Joshua Howland on 8/22/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    // Insert code here
    
    for (int z =1; z < 101; ++z) {
        
        
        if ([self isBuzzed:z] && [self isFizzed:z]) {
            NSLog(@"FizzBuzz");
        }
                  
        else if ([self isBuzzed:z]){
            NSLog(@"Buzz");
        }
        
        else if ([self isFizzed:z]){
            NSLog(@"Fizz");
        }
        
        else NSLog(@"%d", z);
        
        
        
        
    }
    
    
    return 0;
}


-(BOOL)isBuzzed:(int)x
{
    if (x % 3 == 0) {
        return TRUE;
    }
    
    NSString *intString = [NSString stringWithFormat:@"%d", x];
    
    
    if ([intString containsString:@"3"]) {
        return TRUE;
    
    }
    
    else return FALSE;
    
   
    
}


-(BOOL)isFizzed:(int)y
{
    if (y % 5 == 0) {
        return TRUE;
    }
    
    NSString *intString = [NSString stringWithFormat:@"%d", y];
    
    if ([intString containsString:@"5"]) {
        return TRUE;
    }
    
    else return FALSE;
    
   
    
}





@end
