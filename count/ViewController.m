//
//  ViewController.m
//  count
//
//  Created by 田嶋智洋 on 2015/03/16.
//  Copyright (c) 2015年 田嶋智洋. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)pulas{
    
    a++;
    label.text=[NSString stringWithFormat:@"%d",a];
    
}




-(IBAction)mainasu{
    a--;
    label.text=[NSString stringWithFormat:@"%d",a];
    
}

-(IBAction)cler{
    a=0;
    label.text=[NSString stringWithFormat:@"%d",a];
}


@end
