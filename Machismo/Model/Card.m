//
//  Card.m
//  Machismo
//
//  Created by carlos calderon on 1/26/16.
//  Copyright © 2016 carlos calderon. All rights reserved.
//

#import "Card.h"

@interface Card()

@end

@implementation Card


- (int)match:(NSArray *)otherCards
{
    int score = 0;
    
    for (Card *card in otherCards) {
        if ([card.contents isEqualToString:self.contents]) {
            score = 1;
        }
    }
    
    return score;
}
@end
