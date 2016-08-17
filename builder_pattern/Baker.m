//
//  Baker.m
//  builder_pattern
//
//  Created by Dmitriy Arkhipov on 17.08.16.
//  Copyright © 2016 Dmitriy Arkhipov. All rights reserved.
//

#import "Baker.h"

@implementation Baker

- (void) bakeWithBuilder:(BreadBuilder *)builder {
    
    _builder = builder;
    
    [builder setWheatFlour];
    [builder setRyeFlour];
    
    [builder setSalt];
    [builder setAdditives];
    
}


@end
