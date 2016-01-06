//
//  Car.h
//  ToyotaCars
//
//  Created by Karlo Pagtakhan on 01/06/2016.
//  Copyright © 2016 AccessIT. All rights reserved.
//


@interface Car : NSObject 
@property NSString *model;
-(id) initWithModel:(NSString *) model;
-(void) drive;
@end

@interface Toyota : Car
-(id) init;
@end