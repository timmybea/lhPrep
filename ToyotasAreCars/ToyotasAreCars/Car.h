//
//  Car.h
//  ToyotasAreCars
//
//  Created by Tim Beals on 2016-10-19.
//  Copyright © 2016 Tim Beals. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property (nonatomic, strong) NSString *model;

-(void)drive;

-(void)initWithModel:(NSString*)model;


@end
