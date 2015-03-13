//
//  Doctor.h
//  DoctorPatient2
//
//  Created by Zachary Mallicoat on 3/12/15.
//  Copyright (c) 2015 cghcapital. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Doctor : NSObject

@property (nonatomic, strong) NSDictionary *symptoms;
@property (nonatomic, strong) NSMutableArray *patientList;
@property (nonatomic, strong) NSString *doctorName;


-(void) addPatient:(Doctor*)doctor;


-(instancetype) initWithName:(NSString*)name;

@end
