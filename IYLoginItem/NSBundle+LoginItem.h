//
//  NSBundle+LoginItem.h
//  IYLoginItem
//
//  Created by Ian Ynda-Hummel on 6/8/13.
//  Copyright (c) 2013 Ian Ynda-Hummel. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSBundle (LoginItem)

- (BOOL)isLoginItem;
- (void)addToLoginItems;
- (void)removeFromLoginItems;

@end
