//
//  Bread.h
//  builder_pattern
//
//  Created by Dmitriy Arkhipov on 17.08.16.
//  Copyright © 2016 Dmitriy Arkhipov. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Flour.h"
#import "Salt.h"
#import "Additive.h"

/**
 Product: представляет объект, который должен быть создан. В данном случае все части объекта заключены в списке parts.
 */
@interface Bread : NSObject

@property (strong, nonatomic) Flour *wheatFlour;
@property (strong, nonatomic) Flour *ryeFlour;
@property (strong, nonatomic) Salt *solt;
@property (strong, nonatomic) Additive *additive;

- (void) getProductInfo;

@end
