//
//  ViewController.m
//  TransicaoTela
//
//  Created by Clericuzi on 21/05/15.
//  Copyright (c) 2015 Pedro Clericuzi. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
- (IBAction)tela1:(id)sender {
    UIStoryboard *story = [UIStoryboard storyboardWithName:@"Tela1" bundle:nil];
    UIViewController *view = [story instantiateInitialViewController];
    view.modalTransitionStyle=UIModalTransitionStyleFlipHorizontal;
    [self presentViewController:view animated:NO completion:nil];
}

- (IBAction)tela2:(id)sender {
    UIStoryboard *story = [UIStoryboard storyboardWithName:@"Tela2" bundle:nil];
    UIViewController *view = [story instantiateInitialViewController];
    view.modalTransitionStyle=UIModalTransitionStyleFlipHorizontal;
    [self presentViewController:view animated:NO completion:nil];
    
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
