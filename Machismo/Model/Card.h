//
//  Card.h
//  Machismo
//
//  Created by carlos calderon on 1/26/16.
//  Copyright © 2016 carlos calderon. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Card : NSObject

@property (strong, nonatomic) NSString *contents;

@property (nonatomic, getter=isChosen) BOOL chosen;
@property (nonatomic, getter=isMatched) BOOL matched;
@end
