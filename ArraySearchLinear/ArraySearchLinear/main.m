//
//  main.m
//  ArraySearchLinear
//
//  Created by Tim Beals on 2016-10-21.
//  Copyright © 2016 Tim Beals. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SearchClass : NSObject

-(NSInteger)linearSearchArrayHigh:(NSArray*)array;

@end


@implementation SearchClass

-(NSInteger)linearSearchArrayHigh:(NSArray*)array {
    NSInteger high = 0;
    for(NSInteger i = 0; i < array.count; i++) {
        if(high < [array[i] integerValue]){
            high = [array[i] integerValue];
        }
    }
    return high;
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSArray *array = [NSArray arrayWithObjects:@31, @54, @11, @80, nil];
        
        NSLog(@"Array is: %@", array);
        
        SearchClass *searchClass = [[SearchClass alloc]init];
        
        NSLog(@"The highest value in the array is: %lu", [searchClass linearSearchArrayHigh:array]);
    }
    return 0;
}
