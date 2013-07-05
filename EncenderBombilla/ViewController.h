//
//  ViewController.h
//  EncenderBombilla
//
//  Created by LLBER on 05/08/12.
//  Copyright (c) 2012 LLBER. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController


@property (strong, nonatomic) IBOutlet UIImageView *bombilla;

- (IBAction)encender:(id)sender;




@property (strong, nonatomic) IBOutlet UISlider *economizador;

- (IBAction)economizador:(id)sender;





@end
