//
//  ToDoItem.h
//  kpToDoApp
//
//  Created by MacMan on 7/28/15.
//  Copyright (c) 2015 MacManApp. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ToDoItem : NSObject

@property NSString* itemName;

@property BOOL completed;

@property (readonly) NSDate *creationDate;

//-(void)markAsCompleted: (BOOL)isComplete;



@end
