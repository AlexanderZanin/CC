//
//  CallCenter.h
//  Dexter_task
//
//  Created by Alexandr Zanin on 01.02.15.
//  Copyright (c) 2015 Alexandr Zanin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Operator.h"


@interface CallCenter : NSObject
{
    id  incomingCall;
}
-(id)incomingCall;
-(void)addNewEmployees;
//-(void)callToOperator;
//-(void)callToManager;
//-(void)callToSeniorManager;
@end

