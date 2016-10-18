//
//  Profesor.m
//  Ejercicio 2
//
//  Created by Isaac Mac on 16/9/16.
//  Copyright (c) 2016 Isaac Mac. All rights reserved.
//

#import "Profesor.h"

@implementation Profesor

-(void)decirDatos{
    [super decirDatos];
    NSLog(@"y tengo %@ alumnos", self.numAlumnos);
}

@end
