//
//  ContadorDelegate.h
//  ContaPessoas
//
//  Created by Leonardo Rodrigues de Morais Brunassi on 20/02/15.
//  Copyright (c) 2015 Vinicius Miana. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol ContadorDelegate <NSObject> //DELEGATE AULA

-(void) recebeValores: (int) boys : (int) girls : (int) total;

@end
