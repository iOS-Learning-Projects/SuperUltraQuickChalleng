//
//  main.m
//  Super Ultra Quick Challenge
//
//  Created by Eduardo Vital Alencar Cunha on 13/03/17.
//  Copyright © 2017 BEPiD. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int valor = 10;
        int *ptr = NULL;

        NSLog(@"Valor: %d", valor);

        ptr = &valor;

        NSLog(@"Ponteiro: %d", *ptr);

        *ptr = *ptr + 10;

        NSLog(@"Novo valor do ponteiro: %d", *ptr);
        NSLog(@"Novo valor da variável original: %d", valor);
    }
    return 0;
}
