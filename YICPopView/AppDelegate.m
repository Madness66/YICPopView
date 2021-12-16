//
//  AppDelegate.m
//  YICPopView
//
//  Created by YIC on 2021/12/16.
//

#import "AppDelegate.h"
#import "YICBaseController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    self.window.backgroundColor = [UIColor whiteColor];
    self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    self.window.rootViewController = [[YICBaseController alloc] init];
    [self.window makeKeyAndVisible];
    return YES;
}




@end
