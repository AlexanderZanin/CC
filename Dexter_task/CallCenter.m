//
//  CallCenter.m
//  Dexter_task
//
//  Created by Alexandr Zanin on 01.02.15.
//  Copyright (c) 2015 Alexandr Zanin. All rights reserved.
//

#import "CallCenter.h"

@implementation CallCenter
-(id)incomingCall
{
    return incomingCall;
}
-(void)addNewEmployees
{
    int n;
    
    NSLog(@"If you want to add operator press '1'\n If you want to add manager press '2'\n If you want to add senior manager press '3'");
    scanf("%i", &n);
    
    if (n == 1)
        NSLog(@"You added the operator");
    if (n == 2)
        NSLog(@"You added the manager");
    if (n == 3)
        NSLog(@"You added the senior manager");
}
//-(void)callToOperator
//{
  //   NSLog(@"Hello! I’m operator 12345");
//}
//-(void)callToManager
//{
  //  NSLog(@"Hello! I’m manager 1234567");
//}
//-(void)callToSeniorManager
//{
  //  NSLog(@"Hello! I’m senior manager 123456789");
//}
@end

