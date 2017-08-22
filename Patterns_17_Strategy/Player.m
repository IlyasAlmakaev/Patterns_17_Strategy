//
//  Player.m
//  Patterns_17_Strategy
//
//  Created by Ильяс on 22.08.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import "Player.h"

@implementation Player

- (void)makeAction {
    [self.strategy actionCharacter1];
    [self.strategy actionCharacter2];
    [self.strategy actionCharacter3];
}

- (void)changeStrategy:(BasicStrategy *)strategy {
    self.strategy = strategy;
}

@end
