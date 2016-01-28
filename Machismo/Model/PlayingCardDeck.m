//
//  PlayingCardDeck.m
//  Machismo
//
//  Created by carlos calderon on 1/28/16.
//  Copyright © 2016 carlos calderon. All rights reserved.
//

#import "PlayingCardDeck.h"
#import "PlayingCard.h"
#import "PlayingCardDeck.h"

@implementation PlayingCardDeck

- (instancetype)init
{
    self = [super init];
    if (self) {
        for (NSString *suit in [PlayingCard validSuits]) {
            for (NSUInteger rank = 1; rank <= [PlayingCard maxRank]; rank++) {
                PlayingCard *card = [[PlayingCard alloc] init];
                card.rank = rank;
                card.suit = suit;
                [self addCard:card];
            }
        }
    }
    
    return self;
}

@end
