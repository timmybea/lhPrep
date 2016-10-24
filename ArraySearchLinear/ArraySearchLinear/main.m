//
//  main.m
//  ArraySearchLinear
//
//  Created by Tim Beals on 2016-10-21.
//  Copyright © 2016 Tim Beals. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SearchClass : NSObject

-(NSNumber*)linearSearchArrayHigh:(NSArray*)array;

@end


@implementation SearchClass

-(NSNumber*)linearSearchArrayHigh:(NSArray*)array {
    NSNumber *high;
    
    for(NSInteger i = 0; i < array.count; i++) {
        if(high == nil){
            high = [array objectAtIndex:i];
        }
        
        if(high < [array objectAtIndex:i]){
            high = [array objectAtIndex:i];
        }
    }
    return high;
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSArray *array = [NSArray arrayWithObjects:@(-31), @(-54), @(-11), @(-80), nil];
        
        SearchClass *searchClass = [[SearchClass alloc]init];
        
        NSLog(@"The highest value in the array is: %@", [searchClass linearSearchArrayHigh:array]);
    }
    return 0;
}
