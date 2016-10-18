//
//  Persona.h
//  Ejercicio 2
//
//  Created by Isaac Mac on 16/9/16.
//  Copyright (c) 2016 Isaac Mac. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Direccion.h"

@interface Persona : NSObject

@property NSString *nombre;
@property Direccion *direccion;

-(void)decirDatos;

@end
