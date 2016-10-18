//
//  main.m
//  Ejercicio 2
//
//  Created by Isaac Mac on 16/9/16.
//  Copyright (c) 2016 Isaac Mac. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Persona.h"
#import "Direccion.h"
#import "Bombero.h"
#import "Profesor.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Direccion *miDireccion = [[Direccion alloc] init];
        [miDireccion setCalle:@"Camino de la Zubia"];
        [miDireccion setCiudad:@"Granada"];
        
        Persona *yo = [[Persona alloc] init];
        [yo setNombre:@"Isaac"];
        [yo setDireccion: miDireccion];
        //[yo decirDatos];
        
        //NSLog(@"LA CIUDAD DE %@ ES: %@", [yo nombre], [[yo direccion] ciudad]);
        
        Bombero *bombero = [[Bombero alloc] init];
        [bombero setAntiguedad:@5];
        //[bombero decirDatos];
        
        Profesor *profe = [[Profesor alloc] init];
        [profe setNombre:@"Profesor"];
        [profe setDireccion:miDireccion];
        [profe setNumAlumnos:@50];
        [profe decirDatos];
    }
    return 0;
}
