//
//  Patient.m
//  DoctorPatient2
//
//  Created by Zachary Mallicoat on 3/12/15.
//  Copyright (c) 2015 cghcapital. All rights reserved.
//

#import "Patient.h"
#import "Doctor.h"

@implementation Patient





-(instancetype) initWithPatientInsurance:(BOOL)insurance disease:(NSString*)disease patientName:(NSString *)name {
    self = [super init];
    
    if (self) {
        self.patientName = name;
        self.patientInsurance = insurance;
        self.patientDisease = disease;
    }
    
    return self;
}

@end
