//
//  Deck.h
//  Machismo
//
//  Created by carlos calderon on 1/28/16.
//  Copyright © 2016 carlos calderon. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Card.h"

@interface Deck : NSObject

- (void)addCard:(Card *)card atTop:(BOOL)atTop;
- (void)addCard:(Card *)card;

- (Card *)drawRandomCard;

@end
