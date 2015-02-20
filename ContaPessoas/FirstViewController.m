//
//  FirstViewController.m
//  ContaPessoas
//
//  Created by Vinicius Miana on 2/18/15.
//  Copyright (c) 2015 Vinicius Miana. All rights reserved.
//

#import "FirstViewController.h"
#import "Contador.h"

@interface FirstViewController ()

@end

@implementation FirstViewController {
    Contador *contador;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    contador = [Contador instance];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)clickBoy:(id)sender {
    [contador maisUmCueca];
    NSLog(@"Meninos - %i",[contador getBoys]);
    NSLog(@"Total - %i", [contador getTotal]);
}

- (IBAction)clickGirl:(id)sender {
    [contador maisUmaGata];
    NSLog(@"Meninas - %i",[contador getGirls]);
    NSLog(@"Total - %i", [contador getTotal]);
}

//-(void) helloDelegate {
//    [_delegate sayHello:self];
//}

@end
