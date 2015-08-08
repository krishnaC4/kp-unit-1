//
//  FirstVC.m
//  CharacterGen
//
//  Created by MacMan on 8/7/15.
//  Copyright (c) 2015 MacManApp. All rights reserved.
//

#import "FirstVC.h"

@interface FirstVC ()

@end

@implementation FirstVC

@synthesize firstTraitString, secondTraitString;



- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


-(void)viewWillAppear:(BOOL)animated {
    
    self.firstTraitLabel.text = firstTraitString;
    self.secondTraitLabel.text = secondTraitString;
    
}




- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    
    if([[segue identifier]isEqualToString:@"vc2"]){
        UINavigationController *navController = segue.destinationViewController;
        
        SecondVC *vc2 = (SecondVC* )navController.topViewController;
        
        NSString *passedTrait = _traitBox.text;
        
        vc2.passedTraitString = passedTrait;
        [vc2 setDelegate:self];
        
           
    }
    
    
}



#pragma mark - Protocol Methods 


-(void)setFirstTrait:(NSString*)firstTrait; {
    
    firstTraitString = firstTrait;
}


-(void)setSecondTrait:(NSString*)secondTrait; {
    
    secondTraitString = secondTrait;
    
}





@end
