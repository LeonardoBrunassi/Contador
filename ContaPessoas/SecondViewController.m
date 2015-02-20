//
//  SecondViewController.m
//  ContaPessoas
//
//  Created by Vinicius Miana on 2/18/15.
//  Copyright (c) 2015 Vinicius Miana. All rights reserved.
//

#import "SecondViewController.h"
#import "Contador.h"

@interface SecondViewController () {
      Contador *contador;
}

@end

@implementation SecondViewController

- (void) recebeValores:(int)boys :(int)girls :(int)total { // DELEGATE AULA
    _totalBoys.text = [NSString stringWithFormat: @"%d", boys];
    _totalGirls.text = [NSString stringWithFormat: @"%d", girls];
    _total.text = [NSString stringWithFormat:@"%d", total];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    contador = [Contador instance];
    contador.cd = self; // contador do Delegate. DELEGATE AULA
    [self click: self]; // DELEGATE AULA.
    
//    FirstViewController *custom = [[FirstViewController alloc]init];
//    custom.delegate = self;
//    [custom helloDelegate];
}
//
//- (void) viewDidAppear:(BOOL)animated {
//    [self click: self];
//}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)click:(id)sender {
    _totalBoys.text = [NSString stringWithFormat: @"%d", [contador getBoys]];
    _totalGirls.text = [NSString stringWithFormat: @"%d", [contador getGirls]];
    _total.text = [NSString stringWithFormat:@"%d", [contador getTotal]];
}

//-(void) sayHello: (FirstViewController *) customClass {
//    _totalBoys.text = [NSString stringWithFormat: @"%d", [contador getBoys]];
//    _totalGirls.text = [NSString stringWithFormat: @"%d", [contador getGirls]];
//    _total.text = [NSString stringWithFormat:@"%d", [contador getTotal]];
//}


@end
