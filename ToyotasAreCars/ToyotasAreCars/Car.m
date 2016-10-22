//
//  Car.m
//  ToyotasAreCars
//
//  Created by Tim Beals on 2016-10-19.
//  Copyright © 2016 Tim Beals. All rights reserved.
//

#import "Car.h"

@implementation Car

-(void)drive {
    NSLog(@"%@", _model);
}

-(instancetype)initWithModel:(NSString*)model {
    if(self = [super init]) {
        _model = model;
    }
    return self;
}

@end
