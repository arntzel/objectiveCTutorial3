//
//  BFViewController.m
//  objectiveC Tutorial3
//
//  Created by Eliot Arntz on 10/27/12.
//  Copyright (c) 2012 Eliot Arntz. All rights reserved.
//

#import "BFViewController.h"

@interface BFViewController ()

@end

@implementation BFViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    //introducing self
    
    //BFViewController *self = [[BFViewController alloc] init];
    
    //delegate when you set self you assign an object of the class as the listener to the delegate methods.
    NSNumber *i = [[NSNumber alloc] initWithInt:3];
    NSNumber *x = [[NSNumber alloc] initWithInt:5];
    
    //need to alloc and initialize the property before we can use it, one way would be self on the create array method.
    //[self createArray];
    
    [_numbers addObject:i];
    [_numbers addObject:x];
    
    NSLog(@"_numbers %@",_numbers);

    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)createArray{
    _numbers = [[NSMutableArray alloc] init];
}

@end
