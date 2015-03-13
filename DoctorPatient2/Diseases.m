//
//  Diseases.m
//  DoctorPatient2
//
//  Created by Zachary Mallicoat on 3/12/15.
//  Copyright (c) 2015 cghcapital. All rights reserved.
//

#import "Diseases.h"

@implementation Diseases

+(NSDictionary*) allDiseases{
    return @{@"stomach ache" : @"here are your tums",
                                                         @"back pain" : @"here is your back brace",
                                                         @"broken bone" : @"here is your cast"};
}
            
@end
