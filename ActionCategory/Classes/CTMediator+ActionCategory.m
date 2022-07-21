//
//  CTMediator+ActionCategory.m
//  ActionCategory
//
//  Created by Wen on 2022/7/21.
//

#import "CTMediator+ActionCategory.h"

@implementation CTMediator (ActionCategory)

- (UIViewController *)getActionViewController {
    return [self performTarget:@"A" action:@"viewcontroller" params:nil shouldCacheTarget:YES];
}

@end
