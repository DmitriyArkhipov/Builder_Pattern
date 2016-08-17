//
//  RyeBreadBuilder.h
//  builder_pattern
//
//  Created by Dmitriy Arkhipov on 17.08.16.
//  Copyright © 2016 Dmitriy Arkhipov. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "BreadBuilder.h"
/**
 Строитель ржаного хлеба
 ConcreteBuilder: конкретная реализация Buildera. Создает объект Product и определяет интерфейс для доступа к нему
 */
@interface RyeBreadBuilder : BreadBuilder

- (void) setRyeFlour;
- (void) setSalt;

@end
