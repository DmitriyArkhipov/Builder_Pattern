//
//  Flour.m
//  builder_pattern
//
//  Created by Dmitriy Arkhipov on 17.08.16.
//  Copyright © 2016 Dmitriy Arkhipov. All rights reserved.
//

#import "Flour.h"

@implementation Flour


- (instancetype) initWithSortType:(NSString *)sortType {
    
    self = [super init];
    
    if (self) {
        _sortType = sortType;
    }
    
    return self;
    
}

@end
