//
//  RyeBreadBuilder.m
//  builder_pattern
//
//  Created by Dmitriy Arkhipov on 17.08.16.
//  Copyright © 2016 Dmitriy Arkhipov. All rights reserved.
//

#import "RyeBreadBuilder.h"

@implementation RyeBreadBuilder

- (void) setRyeFlour {
    
    self.bread.ryeFlour = [[Flour alloc] initWithSortType:@"1 сорт"];
    
}

- (void) setSalt {
    
    self.bread.solt = [[Salt alloc] init];
}

@end
