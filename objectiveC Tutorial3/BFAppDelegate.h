//
//  BFAppDelegate.h
//  objectiveC Tutorial3
//
//  Created by Eliot Arntz on 10/27/12.
//  Copyright (c) 2012 Eliot Arntz. All rights reserved.
//

#import <UIKit/UIKit.h>

@class BFViewController;

@interface BFAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) BFViewController *viewController;

@end
