//
//  Player.h
//  Patterns_17_Strategy
//
//  Created by Ильяс on 22.08.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BasicStrategy.h"

@interface Player : NSObject

@property (nonatomic, strong) BasicStrategy *strategy;
- (void)makeAction;
- (void)changeStrategy:(BasicStrategy *)strategy;

@end
