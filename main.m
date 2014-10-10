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
    
        float const initPosition = 10;
        float position = 10;
        double deltaT = .1;
        double time = 0;
        float const initVelocity = 16;
        float velocity = 16;
        float const acceleration = -9.8;
        
        
        while (position > 0 ) {
            velocity = velocity + (acceleration * deltaT);
            position = position + (velocity * deltaT);
            time = time + deltaT;
        }
        
        double halfTime = time / 2;
        
        double max = .5 * acceleration * pow(halfTime, 2) + initVelocity * halfTime + initPosition;
        
       
        printf("The ball will hit the ground at a time of %f, and the ball will reach a height of %f meters", time, max);
        
    
    
    }
    return 0;
}
