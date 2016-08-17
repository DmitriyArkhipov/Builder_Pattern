//
//  Flour.h
//  builder_pattern
//
//  Created by Dmitriy Arkhipov on 17.08.16.
//  Copyright © 2016 Dmitriy Arkhipov. All rights reserved.
//

#import <Foundation/Foundation.h>
/**
 Мука
 */
@interface Flour : NSObject

@property (strong, nonatomic) NSString *sortType;

- (instancetype) initWithSortType:(NSString *)sortType;

@end
