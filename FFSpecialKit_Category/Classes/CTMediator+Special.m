//
//  CTMediator+Special.m
//  AFNetworking
//
//  Created by tang xiaobing on 2018/7/20.
//

#import "CTMediator+Special.h"

@implementation CTMediator (Special)

- (UIViewController *)specialDetailController
{
    return [self performTarget:@"Special" action:@"specialDetailViewController" params:nil shouldCacheTarget:NO];
}

- (NSDictionary *)specialReformerWithOriginData:(NSDictionary *)data
{
    return [self performTarget:@"Special" action:@"specialReformerWithOriginData" params:data shouldCacheTarget:NO];
}

- (NSDictionary *)specialReformer
{
    return [self performTarget:@"Special" action:@"specialReformer" params:nil shouldCacheTarget:NO];
}

- (APIRequest *)specialAPIRequest
{
    return [self performTarget:@"Special" action:@"specialAPIRequest" params:nil shouldCacheTarget:NO];
}

@end
