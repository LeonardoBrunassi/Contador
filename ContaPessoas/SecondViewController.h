//
//  SecondViewController.h
//  ContaPessoas
//
//  Created by Vinicius Miana on 2/18/15.
//  Copyright (c) 2015 Vinicius Miana. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "FirstViewController.h"
#import "ContadorDelegate.h"

@interface SecondViewController : UIViewController <ContadorDelegate> //<ContadorDelegate> é DELEGATE AULA //<FirstViewControllerDelegate>

@property (weak, nonatomic) IBOutlet UILabel *totalBoys;
@property (weak, nonatomic) IBOutlet UILabel *totalGirls;
@property (weak, nonatomic) IBOutlet UILabel *total;
- (IBAction)click:(id)sender;

@end

