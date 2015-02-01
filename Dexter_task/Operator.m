//
//  Operator.m
//  Dexter_task
//
//  Created by Alexandr Zanin on 30.01.15.
//  Copyright (c) 2015 Alexandr Zanin. All rights reserved.
//

#import "Operator.h"

@implementation Operator
-(void)operatorHandle
{
    NSLog(@"Hello! I’m operator 12345");
}
-(void)operatorEnd
{
    NSLog(@"Operator 12345 ended a call");
}
-(int)operatorBusy
{
    return 0;
}
@end
