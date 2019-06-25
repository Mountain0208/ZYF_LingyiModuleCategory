//
//  CTMediator+LingyiModule.h
//  CTMediatorTest
//
//  Created by MountainZhu on 2019/6/25.
//  Copyright © 2019 Mountain. All rights reserved.
//

#import "CTMediator.h"

NS_ASSUME_NONNULL_BEGIN

@interface CTMediator (LingyiModule)

- (UIViewController *)Module_viewController:(NSString *)vcName withCallback:(void(^)(NSString *result))callback;

@end

NS_ASSUME_NONNULL_END
