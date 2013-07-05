//
//  ViewController.m
//  EncenderBombilla
//
//  Created by LLBER on 05/08/12.
//  Copyright (c) 2012 LLBER. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize economizador;
@synthesize bombilla;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [self setBombilla:nil];
    [self setEconomizador:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
    
}

- (IBAction)encender:(id)sender {
    
    UISwitch * interruptor = sender;
    
    if (interruptor.on) {
        bombilla.hidden = YES;
    } else {
        bombilla.hidden = NO;
    }
    
    
}



- (IBAction)economizador:(id)sender {
    
    
    // el VALOR que tenga el ECONOMIZADOR se lo doy a la propiedad ALPHA de la imagen BOMBILLA
    
    bombilla.alpha = economizador.value;
    
}
@end

















