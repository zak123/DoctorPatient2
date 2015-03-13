//
//  main.m
//  DoctorPatient2
//
//  Created by Zachary Mallicoat on 3/12/15.
//  Copyright (c) 2015 cghcapital. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Doctor.h"
#import "Patient.h"
#import "Diseases.h"



int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
        
        
        Doctor *evil = [[Doctor alloc] initWithName:@"Dr. Evil"];
        
        
        Patient *massimo = [[Patient alloc] initWithPatientInsurance:YES disease:@"stomach ache"  patientName:@"Massimo"];
        
        ;
        
        
        if (massimo.patientInsurance == true) {
            NSLog(@"%@: I will be your doctor today. What seems to be the issue?", evil.doctorName);
            
            NSLog(@"%@: I came in today because of a %@.",massimo.patientName ,massimo.patientDisease);
            
            NSLog(@"%@", [[Diseases allDiseases]objectForKey:massimo.patientDisease]);
            
        }
        else {
            NSLog(@"You don't have insurance so I cannot treat you.");
        }
        
        
        
        
        
        
        
//        Doctor *zach = [[Doctor alloc] initWithName:@"Zach"];
//        [zach addPatient:massimo];

        
        
//        for (int i = 0; i< zach.doctorName; i++) {
//            
//        }
        
        
        }
    return 0;
}
