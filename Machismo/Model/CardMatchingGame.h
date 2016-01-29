//
//  CardMatchingGame.h
//  Machismo
//
//  Created by carlos calderon on 1/29/16.
//  Copyright © 2016 carlos calderon. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Deck.h"
@interface CardMatchingGame : NSObject

@property (nonatomic, readonly) NSInteger score;

//designated initializer
-(instancetype)initWithCardCount:(NSUInteger)count usingDeck:(Deck *)deck;
- (void)chooseCardAtIndex:(NSUInteger)index;
- (Card *)cardAtIndex:(NSUInteger)index;


@end
