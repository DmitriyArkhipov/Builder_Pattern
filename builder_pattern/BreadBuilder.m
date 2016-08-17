//
//  BreadBuilder.m
//  builder_pattern
//
//  Created by Dmitriy Arkhipov on 17.08.16.
//  Copyright © 2016 Dmitriy Arkhipov. All rights reserved.
//

#import "BreadBuilder.h"

@implementation BreadBuilder

- (instancetype) init {
    
    self = [super init];
    if (self) {
        _bread = [[Bread alloc] init];
    }
    
    return self;
}

- (void) setWheatFlour {}

- (void) setRyeFlour {}

- (void) setSalt {}

- (void) setAdditives {}

- (Bread *) getResult {
    
    return _bread;
    
}

@end
