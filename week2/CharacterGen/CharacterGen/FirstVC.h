//
//  FirstVC.h
//  CharacterGen
//
//  Created by MacMan on 8/7/15.
//  Copyright (c) 2015 MacManApp. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SecondVC.h"


@interface FirstVC : UIViewController <passTraits>

@property (nonatomic, strong)NSString *firstTraitString;
@property (nonatomic, strong)NSString *secondTraitString;




@property (weak, nonatomic) IBOutlet UILabel *firstTraitLabel;

@property (weak, nonatomic) IBOutlet UILabel *secondTraitLabel;

@property (weak, nonatomic) IBOutlet UITextField *traitBox;


//@property (weak, nonatomic) IBOutlet UILabel *FirstTraitLabel;
//
////@property (weak, nonatomic) IBOutlet UILabel *SecondVCLabel;
//
//
//@property (weak, nonatomic) IBOutlet UITextField *TraitBox;
//




@end



