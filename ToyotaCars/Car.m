//
//  Car.m
//  ToyotaCars
//
//  Created by Karlo Pagtakhan on 01/06/2016.
//  Copyright © 2016 AccessIT. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"

@implementation Car

-(id) initWithModel:(NSString *) model{
    _model = model;
    return self;
}
-(void) drive
{
    NSLog(@"%@",self.model);
}
@end

@implementation Toyota : Car
-(id) init{
    return [super initWithModel:@"Prius"];
}
@end