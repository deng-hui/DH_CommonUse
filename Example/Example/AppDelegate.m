//
//  AppDelegate.m
//  Example
//
//  Created by wangdenghui on 2018/11/30.
//  Copyright © 2018年 王登辉. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    //    [self InjectionIII];
    
    NSArray *arr = @[];
    NSArray *currentDanmuList = [arr subarrayWithRange:NSMakeRange(0, 0)];
    
    return YES;
}

- (void)InjectionIII {
    // 源码：  https://github.com/johnno1962/InjectionIII
    #if DEBUG
    NSBundle *bundle = [NSBundle bundleWithPath:@"/Users/wangdenghui/Library/Developer/Xcode/DerivedData/InjectionIII-aflytxztgewtygfmajqclnolgbce/Build/Products/Debug/InjectionIII.app/Contents/Resources/iOSInjection.bundle"];
    [bundle load];
//    Bundle(path: "/Applications/InjectionIII.app/Contents/Resources/iOSInjection.bundle")?.load()
    #endif
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}


- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}


@end
