//
//  PlayingCard.h
//  Machismo
//
//  Created by carlos calderon on 1/28/16.
//  Copyright © 2016 carlos calderon. All rights reserved.
//

#import "Card.h"

@interface PlayingCard : Card

@property (strong, nonatomic) NSString *suit;
@property (nonatomic) NSUInteger rank;

+ (NSArray *)validSuits;
+ (NSUInteger)maxRank;
@end
