//
//  Contador.h
//  ContaPessoas
//
//  Created by Vinicius Miana on 2/18/15.
//  Copyright (c) 2015 Vinicius Miana. All rights reserved.
//
#import "ContadorDelegate.h"

@interface Contador : NSObject

//Associe com o delegate
@property id<ContadorDelegate> cd; //cd = nome da variável. DELEGATE AULA

- (void)maisUmCueca;
- (void)maisUmaGata;

-(int)getBoys;
-(int)getGirls;
-(int)getTotal;
+(Contador *)instance;

@end

