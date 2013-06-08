//
//  IYLoginItemTest.m
//  IYLoginItem
//
//  Created by Ian Ynda-Hummel on 6/8/13.
//  Copyright 2013 Ian Ynda-Hummel. All rights reserved.
//

#import "NSBundle+LoginItem.h"

#import <CoreServices/CoreServices.h>

#import "Kiwi.h"
#define EXP_SHORTHAND
#import "Expecta.h"

SPEC_BEGIN(IYLoginItemTest)

describe(@"NSBundle LoginItem Category", ^{
    beforeEach(^{
        [NSBundle.mainBundle removeFromLoginItems];
    });

    it(@"should be capable of registering and unregistering a bundle as a login item", ^{
        NSBundle *mainBundle = NSBundle.mainBundle;
        expect(mainBundle.isLoginItem).to.beFalsy();
        [mainBundle addToLoginItems];
        expect(mainBundle.isLoginItem).to.beTruthy();
        [mainBundle removeFromLoginItems];
        expect(mainBundle.isLoginItem).to.beFalsy();
    });
});

SPEC_END
