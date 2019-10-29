//
//  CTMediator+MineModule.m
//  CTMediator
//
//  Created by WTW on 2019/10/29.
//

#import "CTMediator+MineModule.h"
#import "CTMediator.h"

@implementation CTMediator (MineModule)

- (UIViewController *)MineModule_Mine_ViewControler:(NSDictionary *)params {
       UIViewController *controller = [self performTarget:@"MineModule" action:@"Mine_viewController" params:params shouldCacheTarget:NO];
     if ([controller isKindOfClass:[UIViewController class]]) {
         // view controller 交付出去之后，可以由外界选择是push还是present
         return controller;
     }else {
         // 这里处理异常场景，具体如何处理取决于产品
         return [[UIViewController alloc] init];
     }
    
}

@end
