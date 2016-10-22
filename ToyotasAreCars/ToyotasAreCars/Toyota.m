//
//  Toyota.m
//  ToyotasAreCars
//
//  Created by Tim Beals on 2016-10-19.
//  Copyright © 2016 Tim Beals. All rights reserved.
//

#import "Toyota.h"

@implementation Toyota

//note that 'super init' is the way of initializing as the superclass and then making the modifications that you want.
//note that 'if(self)' is the way of checking that the initialization has worked and you don't have a nil return.

- (id)init {
    self = [super init];
    if (self) {
        self.model = @"Prius";
    }
    return self;
}

@end
