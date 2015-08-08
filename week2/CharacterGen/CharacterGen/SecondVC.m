//
//  SecondVC.m
//  CharacterGen
//
//  Created by MacMan on 8/7/15.
//  Copyright (c) 2015 MacManApp. All rights reserved.
//

#import "SecondVC.h"
#import "FirstVC.h"

@interface SecondVC ()

@end

@implementation SecondVC


@synthesize delegate,firstTraitString, secondTraitString, passedTraitString;



- (void)viewDidLoad {
    [super viewDidLoad];
    _traitLabel.text = passedTraitString;
    
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)cancel:(UIBarButtonItem *)sender {
    
    [self dismissViewControllerAnimated:YES completion:nil];
}

- (IBAction)save:(UIBarButtonItem *)sender {
    
    if ([_firstTraitText.text isEqualToString:@""]){
        
        UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Field Check" message:@"FristName Required Field" delegate:self cancelButtonTitle: @"OK" otherButtonTitles:nil, nil];
        [alert show];
        return;
    }
    
    
    
    firstTraitString = _firstTraitText.text;
    [[self delegate] setFirstTrait:firstTraitString];
    
    secondTraitString = _secondTraitText.text;
    [[self delegate] setSecondTrait:secondTraitString];
    
    
    [self dismissViewControllerAnimated:YES completion:nil];
    
}
@end
