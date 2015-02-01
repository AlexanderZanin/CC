//
//  Manager.m
//  Dexter_task
//
//  Created by Alexandr Zanin on 30.01.15.
//  Copyright (c) 2015 Alexandr Zanin. All rights reserved.
//

#import "Manager.h"

@implementation Manager
-(void)managerHandle
{
    NSLog(@"ello! I’m manager 12345678");
}
-(void)managerEnd
{
    NSLog(@"Manager 12345678 ended a call");
}
-(int)managerBusy
{
    return 0;
}
@end
