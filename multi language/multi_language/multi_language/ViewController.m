//
//  ViewController.m
//  multi_language
//
//  Created by student on 08/12/2022.
//  Copyright © 2022 guest_none. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [_informationButton setTitle:NSLocalizedString(@"Information",nil) forState:UIControlStateNormal];
    [_image1 setImage:[UIImage imageNamed:NSLocalizedString(@"image", nil)]];
}

- (IBAction) enter{
    UIAlertController *alertDialog= [UIAlertController alertControllerWithTitle
    :NSLocalizedString(@"Information",nil)
     message:[NSString stringWithFormat:NSLocalizedString(@"Faculty", nil), 4]
     preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction *defaultAction=[UIAlertAction actionWithTitle:@"OK"
     style:UIAlertActionStyleDefault
     handler:^(UIAlertAction *action
               ){}];
    [alertDialog addAction:defaultAction];
    [self presentViewController:alertDialog animated:YES completion:nil];}
@end
