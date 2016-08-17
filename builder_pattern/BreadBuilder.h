//
//  BreadBuilder.h
//  builder_pattern
//
//  Created by Dmitriy Arkhipov on 17.08.16.
//  Copyright © 2016 Dmitriy Arkhipov. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Bread.h"

@interface BreadBuilder : NSObject

@property (strong, nonatomic) Bread *bread;

- (void) setWheatFlour;
- (void) setRyeFlour;
- (void) setSalt;
- (void) setAdditives;
- (Bread *) getResult;

@end
