//
//  main.m
//  ToyotaCars
//
//  Created by Karlo Pagtakhan on 01/06/2016.
//  Copyright © 2016 AccessIT. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        //Crete Nissan Rogue object
        Car *nissan = [[Car alloc] initWithModel:@"Rogue"];
        
        [nissan drive];
        
        //Create Toyota Prius object
        Toyota *toyota = [[Toyota alloc] init];
        
        [toyota drive];
        
    }
    return 0;
}
