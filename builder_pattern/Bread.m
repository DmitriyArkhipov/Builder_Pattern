//
//  Bread.m
//  builder_pattern
//
//  Created by Dmitriy Arkhipov on 17.08.16.
//  Copyright © 2016 Dmitriy Arkhipov. All rights reserved.
//

#import "Bread.h"

@implementation Bread

- (void) getProductInfo {
    
    if (_wheatFlour) {
        NSLog(@"WheatFlour");
    }
    if (_ryeFlour) {
        NSLog(@"RyeFlour");
    }
    if (_solt) {
        NSLog(@"solt");
    }
    if (_additive) {
        NSLog(@"Additive name: %@", _additive.name);
    }
}

@end
