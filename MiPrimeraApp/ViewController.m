//
//  ViewController.m
//  MiPrimeraApp
//
//  Created by n0rf3n on 7/05/15.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _hola = [Saludo new];
}

- (IBAction)saludarUsuarioBoton:(id)sender {
    
    [_hola saludarUsuario:_userName.text];
    _resultado.text = _hola.saludo;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}












@end
