//
//  SecondVC.h
//  CharacterGen
//
//  Created by MacMan on 8/7/15.
//  Copyright (c) 2015 MacManApp. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol passTraits <NSObject>

-(void)setFirstTrait:(NSString*)firstTrait;
-(void)setSecondTrait:(NSString*)secondTrait;

@end

@interface SecondVC : UIViewController


- (IBAction)cancel:(UIBarButtonItem *)sender;
- (IBAction)save:(UIBarButtonItem *)sender;



@property (retain)id <passTraits> delegate;

@property (nonatomic, strong)NSString *firstTraitString;
@property (nonatomic, strong)NSString *secondTraitString;
@property (nonatomic, strong)NSString *passedTraitString;






@property (weak, nonatomic) IBOutlet UILabel *traitLabel;

@property (weak, nonatomic) IBOutlet UITextField *firstTraitText;

@property (weak, nonatomic) IBOutlet UITextField *secondTraitText;



@end
