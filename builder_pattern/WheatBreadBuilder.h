//
//  WheatBreadBuilder.h
//  builder_pattern
//
//  Created by Dmitriy Arkhipov on 17.08.16.
//  Copyright © 2016 Dmitriy Arkhipov. All rights reserved.
//

#import "BreadBuilder.h"
/**
 Строитель пшеничного хлеба
 ConcreteBuilder: конкретная реализация Buildera. Создает объект Product и определяет интерфейс для доступа к нему
 */
@interface WheatBreadBuilder : BreadBuilder

- (void) setWheatFlour;
- (void) setSalt;
- (void) setAdditives;

@end
