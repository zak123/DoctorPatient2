//
//  Patient.h
//  DoctorPatient2
//
//  Created by Zachary Mallicoat on 3/12/15.
//  Copyright (c) 2015 cghcapital. All rights reserved.
//

#import "Doctor.h"

@interface Patient : NSObject


@property (nonatomic, strong) NSString *patientName;
@property (nonatomic, assign) bool patientInsurance;
@property (nonatomic, strong) NSString *patientDisease;



-(instancetype) initWithPatientInsurance:(BOOL)insurance disease:(NSString*)disease patientName:(NSString *)name;

@end
