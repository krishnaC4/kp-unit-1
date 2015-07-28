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

@property (readonly)NSDate *creationDate;

@property BOOL completed;


@end
