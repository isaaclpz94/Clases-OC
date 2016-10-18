//
//  Persona.m
//  Ejercicio 2
//
//  Created by Isaac Mac on 16/9/16.
//  Copyright (c) 2016 Isaac Mac. All rights reserved.
//

#import "Persona.h"

@implementation Persona

-(void)decirDatos{
NSLog(@"Mi nombre es %@ y vivo en %@", self.nombre, self.direccion.ciudad);
}

@end
