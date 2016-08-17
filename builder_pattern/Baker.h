//
//  Baker.h
//  builder_pattern
//
//  Created by Dmitriy Arkhipov on 17.08.16.
//  Copyright © 2016 Dmitriy Arkhipov. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BreadBuilder.h"

/**
 Пекарь
 Director: распорядитель - создает объект, используя объекты Builder
 */
@interface Baker : NSObject

@property (strong, nonatomic) BreadBuilder *builder;

- (void) bakeWithBuilder:(BreadBuilder *)builder;

@end
