//
//  DefenceStrategy.m
//  Patterns_17_Strategy
//
//  Created by Ильяс on 22.08.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import "DefenceStrategy.h"

@implementation DefenceStrategy

- (void)actionCharacter1 {
    NSLog(@"Character 1: Attack all enemies!");
}

- (void)actionCharacter2 {
    NSLog(@"Character 2: Healing Character 1!");
}

- (void)actionCharacter3 {
    NSLog(@"Character 3: Protecting Character 2!");
}

@end
