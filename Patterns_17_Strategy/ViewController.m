//
//  ViewController.m
//  Patterns_17_Strategy
//
//  Created by Ильяс on 22.08.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import "ViewController.h"
#import "Player.h"
#import "AttackStrategy.h"
#import "DefenceStrategy.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Player *p = [[Player alloc] init];
    AttackStrategy *a = [[AttackStrategy alloc] init];
    DefenceStrategy *d = [[DefenceStrategy alloc] init];
    [p changeStrategy:a];
    [p makeAction];
    [p changeStrategy:d];
    [p makeAction];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
