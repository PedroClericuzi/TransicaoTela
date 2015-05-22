//
//  Tela1View.m
//  TransicaoTela
//
//  Created by Clericuzi on 21/05/15.
//  Copyright (c) 2015 Pedro Clericuzi. All rights reserved.
//

#import "Tela1View.h"

@interface Tela1View ()

@end

@implementation Tela1View

- (IBAction)voltar:(id)sender {
    
    [self dismissViewControllerAnimated:NO completion:nil];
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
