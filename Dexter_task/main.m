//
//  main.m
//  Dexter_task
//
//  Created by Alexandr Zanin on 22.01.15.
//  Copyright (c) 2015 Alexandr Zanin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Operator.h"
#import "Manager.h"
#import "SeniorManager.h"
#import "CallCenter.h"


        int main(int argc, const char * argv[]) {
            @autoreleasepool{
                
                int button;
                
                Operator *myOperator = [[Operator alloc]init];
                Manager *myManager = [[Manager alloc]init];
                SeniorManager *mySM = [[SeniorManager alloc]init];
                CallCenter *myCC = [[CallCenter alloc]init];
                
                // Меню...
                
                NSLog(@"\n Press button '1' to call \n Press button '2' to end call\n Press button '3' to add new employee\n Press button '4' to call the operator\n Press button '5' to call the manager\n Press button '6' to call the senior manager");
                scanf("%i", &button);
                
                if (button == 1)
                    NSLog(@"Calling, please wait..."); // вот это
                if (button == 2)                       // и это, в принципе, нахуй не нужно, но черт с ним, пускай остается
                    //NSLog(@"Call ended");
                if (button == 3)
                    [myCC addNewEmployees];
                if (button == 4)
                    [myOperator operatorHandle];
                if (button == 5)
                    [myManager managerHandle];
                if (button == 6)
                    [mySM seniorManagerHandle];
                
                
                
                
                
             // А вот этот блок я не знаю куда вставить, это по идее сама программная часть
                
                if ([myCC incomingCall])
                    [myOperator operatorHandle];
                    if ([myOperator operatorBusy])
                        [myManager managerHandle];
                        if ([myManager managerBusy])
                            [mySM seniorManagerHandle];
                            else
                                [mySM seniorManagerBusy];
                
            
                
            }
            return 0;
        }
        

