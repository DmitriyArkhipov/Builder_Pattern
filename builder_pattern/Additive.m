//
//  Additive.m
//  builder_pattern
//
//  Created by Dmitriy Arkhipov on 17.08.16.
//  Copyright © 2016 Dmitriy Arkhipov. All rights reserved.
//

#import "Additive.h"

@implementation Additive

- (instancetype) initWithName:(NSString *)name {
    
    self = [super init];
    
    if (self) {
        _name = name;
    }
    
    return self;
}

@end
