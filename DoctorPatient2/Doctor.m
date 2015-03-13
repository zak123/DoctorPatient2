//
//  Doctor.m
//  DoctorPatient2
//
//  Created by Zachary Mallicoat on 3/12/15.
//  Copyright (c) 2015 cghcapital. All rights reserved.
//

#import "Doctor.h"
#import "Patient.h"

@implementation Doctor {
    
  

}

-(instancetype) initWithName:(NSString *)name{
    self = [super init];
    
    if (self) {
        self.patientList = [[NSMutableArray alloc] init];
        self.doctorName = name;
        self.symptoms = [[NSDictionary alloc] initWithObjects:@[@"stomach ache", @"back pain", @"broken bone"] forKeys:@[@"here are some tums", @"here is a back brace", @"here is a cast"]];
//        self.symptoms = {@"stomach ache" : @"here are some tums", 
    }
    
    
    return self;
}



-(void) addPatient:(Doctor *)doctor {
    [_patientList addObject:doctor];
}




@end
