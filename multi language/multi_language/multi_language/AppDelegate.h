//
//  AppDelegate.h
//  multi_language
//
//  Created by student on 08/12/2022.
//  Copyright © 2022 guest_none. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

