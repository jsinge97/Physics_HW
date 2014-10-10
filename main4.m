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
    

        double maxPosition = 100;
        double finalVelocity = 0;
        double const acceleration = -9.8;
        double initVelocity = pow(pow(finalVelocity, 2) - (2 * acceleration * maxPosition), .5);
       

        
        
        
       
        printf("The ball's minimum velocity necessary is %f", initVelocity);
        
    
    
    }
    return 0;
}
