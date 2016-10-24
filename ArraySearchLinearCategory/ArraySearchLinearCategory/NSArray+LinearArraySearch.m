//
//  NSArray+LinearArraySearch.m
//  ArraySearchLinearCategory
//
//  Created by Tim Beals on 2016-10-23.
//  Copyright © 2016 Tim Beals. All rights reserved.
//

#import "NSArray+LinearArraySearch.h"

@implementation NSArray (LinearArraySearch)

-(NSNumber*)linearSearchArrayHigh {
    NSNumber *high;
    
    for(NSInteger i = 0; i < self.count; i++) {
        if(high == nil){
            high = [NSNumber numberWithInteger:[[self objectAtIndex:i] integerValue]];
        }
        
        if(high.integerValue < [[self objectAtIndex:i] integerValue]){
            high = [NSNumber numberWithInteger:[[self objectAtIndex:i] integerValue]];
        }
    }
    return high;
}

@end
