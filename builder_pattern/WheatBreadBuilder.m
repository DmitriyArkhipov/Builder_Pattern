//
//  WheatBreadBuilder.m
//  builder_pattern
//
//  Created by Dmitriy Arkhipov on 17.08.16.
//  Copyright © 2016 Dmitriy Arkhipov. All rights reserved.
//

#import "WheatBreadBuilder.h"

@implementation WheatBreadBuilder

- (void) setWheatFlour {
    
    self.bread.wheatFlour = [[Flour alloc] initWithSortType:@"высший сорт"];
}

- (void) setSalt {
    
    self.bread.solt = [[Salt alloc] init];
    
}

- (void) setAdditives {
    
    self.bread.additive = [[Additive alloc] initWithName:@"усилитель вкуса + E233"];
    
}

@end
