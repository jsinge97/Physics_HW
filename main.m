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
        float const initPosition = 10;
        float position = 10;
        double deltaT = .1;
        double time = 0;
        float const initVelocity = 16;
        float velocity = 16; 
        float const acceleration = -9.8;
        
        
        while (position > 0 ) { // loop will run as long as that intial condition is ongoing
            velocity = velocity + (acceleration * deltaT);
            position = position + (velocity * deltaT);
            time = time + deltaT;
        }
        
        double halfTime = time / 2;
        
        double max = .5 * acceleration * pow(halfTime, 2) + initVelocity * halfTime + initPosition; //There's probably a cleaner way to do this, but it's late.
        
       
        printf("The ball will hit the ground at a time of %f, and the ball will reach a height of %f meters \n", time, max);
        
    
    
    }
    return 0;
}
