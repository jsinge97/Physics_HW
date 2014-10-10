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

        double ballOneInitVelocity = 15;

        double const acceleration = -9.8;
        float timeAtHighestPoint = (ballOneInitVelocity * -1) / acceleration;
        
        printf("%f \n", timeAtHighestPoint);
        
        double distanceReached = .5 * acceleration * pow(timeAtHighestPoint,2) + ballOneInitVelocity * timeAtHighestPoint;
        printf("%f \n", distanceReached);
        
        
        
        double timeTillBottom = 1.9071; //Used a calculator to get this number because to program the algebraic manipulation in C would have been a waste of time & memory
        
        
        double heightOfBuilding = (.5 * acceleration * pow(timeTillBottom,2)) * -1;
        
        printf("The height of the building would have to be %f meters", heightOfBuilding);
    
    
    }
    return 0;
}
