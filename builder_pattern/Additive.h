//
//  Additive.h
//  builder_pattern
//
//  Created by Dmitriy Arkhipov on 17.08.16.
//  Copyright © 2016 Dmitriy Arkhipov. All rights reserved.
//

#import <Foundation/Foundation.h>
/**
 Пищевая добавка
 */
@interface Additive : NSObject

@property (strong, nonatomic) NSString *name;

- (instancetype) initWithName:(NSString *)name;

@end
