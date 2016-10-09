//
//  ViewController.m
//  ProtocExample
//
//  Created by carl on 2016/10/8.
//  Copyright © 2016年 carl. All rights reserved.
//

#import "ViewController.h"
#import "Person.pbobjc.h"



@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Person *p = [Person message];
    p.name = @"xiaogang";
    p.age = 12;
    p.gender = 1;
    
    NSLog(@"%@", p.debugDescription);
    
    NSData *data = [p data];
   NSLog(@"data  = %@ ",  [p data]);
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
