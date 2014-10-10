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

        float velocity = -10;
        float const acceleration = -9.8;
        
        
        while (time < 3 ) {
            velocity = velocity + (acceleration * deltaT);
            position = position + (velocity * deltaT);
            time = time + deltaT;
            
            
        }
        
        position = position * -1;
        
       
        printf("The ball's minimum position necessary is %f meters", position);
        
    
    
    }
    return 0;
}
