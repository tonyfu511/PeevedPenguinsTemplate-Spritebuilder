//
//  Seal.m
//  PeevedPenguins
//
//  Created by Tony Fu on 1/24/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

#import "Seal.h"

@implementation Seal

- (void)didLoadFromCCB {
    self.physicsBody.collisionType = @"seal";
}

@end
