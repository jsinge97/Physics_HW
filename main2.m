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
    
        float position = 0;
        double deltaT = .000001;
        double time = 0;

        float velocity = 10;
        float const acceleration = -9.8;
        
        
        while (time < 2 ) {
            velocity = velocity + (acceleration * deltaT);
            position = position + (velocity * deltaT);
            time = time + deltaT;
            
            
        }
        
        
        
       
        printf("The ball's position is  %f meters, and the ball's velocity is %f m/s^2", position, velocity);
        
    
    
    }
    return 0;
}
