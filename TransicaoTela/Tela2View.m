//
//  Tela2View.m
//  TransicaoTela
//
//  Created by Clericuzi on 21/05/15.
//  Copyright (c) 2015 Pedro Clericuzi. All rights reserved.
//

#import "Tela2View.h"

@interface Tela2View ()

@end

@implementation Tela2View

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)voltar:(id)sender {
    
    [self dismissViewControllerAnimated:NO completion:nil];
}

@end
