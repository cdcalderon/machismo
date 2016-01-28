//
//  ViewController.m
//  Machismo
//
//  Created by carlos calderon on 1/25/16.
//  Copyright © 2016 carlos calderon. All rights reserved.
//

#import "ViewController.h"
 
@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *flipsLabel;

@property (nonatomic) int flipCount;
@end

@implementation ViewController

- (void) setFlipCount:(int)flipCount {
    _flipCount = flipCount;
    self.flipsLabel.text = [NSString stringWithFormat:@"Flips: %d", self.flipCount];
    NSLog(@"flipCount = %d", self.flipCount);
}

- (IBAction)touchCardButton:(UIButton *)sender {
    
    if ([sender.currentTitle length]) {
        [sender setBackgroundImage:[UIImage imageNamed: @"cardback"]
                          forState:UIControlStateNormal];
        
        [sender setTitle:@"" forState:UIControlStateNormal];
    } else {
        [sender setBackgroundImage:[UIImage imageNamed: @"cardfront"]
                          forState:UIControlStateNormal];
        
        [sender setTitle:@"A♣︎" forState:UIControlStateNormal];

    }
    self.flipCount++;
    
}



@end
