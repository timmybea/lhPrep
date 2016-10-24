//
//  main.m
//  ArraySearchLinearCategory
//
//  Created by Tim Beals on 2016-10-23.
//  Copyright © 2016 Tim Beals. All rights reserved.
//
// Implementation of the linear array search using category implementation. Note the method argument takes no input and is called by an NSArray object.

#import <Foundation/Foundation.h>
#import "NSArray+LinearArraySearch.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSArray *array = [NSArray arrayWithObjects:@(-31), @(-54), @(-11), @(-80), nil];
        
        NSLog(@"The highest value in the array is: %@", [array linearSearchArrayHigh]);
    }
    return 0;
}
