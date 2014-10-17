//
//  main.m
//  Physics HW
//
//  Created by Joshua Singer on 10/9/14.
//  Copyright (c) 2014 Apps for Aptitude. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <math.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        // Please excuse snarky comments and poor line spacing
        
        
        
        
        
        // const are constants, the rest use types of float or double for casting because physics uses long decimals
        float const initPosition = 2880;

        float position = 2880;
        double deltaT = .1;
        double time = 0;
        float const initVelocity = -80;
        float velocity = -80;
        float const acceleration = 1.2;
        
        
        while (velocity < -8 ) { // loop will run as long as that intial condition is ongoing
            velocity = velocity + (acceleration * deltaT);
            position = position + (velocity * deltaT);
            time = time + deltaT;
        }
        
        position = .5 * acceleration * pow(time, 2) + initVelocity * time + initPosition;
       
        
        printf("The rocket reaches the velocity at a time of %f seconds, and the rocket will reach that velocity at %f meters above Mars. \n", time, position);
        
        
        
    }
    return 0;
}