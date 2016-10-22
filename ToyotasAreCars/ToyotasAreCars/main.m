//
//  main.m
//  ToyotasAreCars
//
//  Created by Tim Beals on 2016-10-13.
//  Copyright © 2016 Tim Beals. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
    
        Car *nissan = [[Car alloc] initWithModel:@"Rogue"];
        [nissan drive];
        
        Toyota *toyota = [[Toyota alloc]init];
        [toyota drive];

    
    }
    return 0;
}

