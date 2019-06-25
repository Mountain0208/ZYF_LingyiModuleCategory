//
//  CTMediator+LingyiModule.m
//  CTMediatorTest
//
//  Created by MountainZhu on 2019/6/25.
//  Copyright © 2019 Mountain. All rights reserved.
//

#import "CTMediator+LingyiModule.h"

@implementation CTMediator (LingyiModule)

- (UIViewController *)Module_viewController:(NSString *)vcName withCallback:(void(^)(NSString *result))callback {
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"callback"] = callback;
    return [self performTarget:vcName action:@"viewController" params:params shouldCacheTarget:NO];
}

@end
