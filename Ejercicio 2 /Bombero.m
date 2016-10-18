//
//  Bombero.m
//  Ejercicio 2
//
//  Created by Isaac Mac on 16/9/16.
//  Copyright (c) 2016 Isaac Mac. All rights reserved.
//

#import "Bombero.h"

@implementation Bombero

-(void)decirDatos{
    [super decirDatos];
    NSLog(@"y tengo %@ años de antigüedad", self.antiguedad);
}

@end
