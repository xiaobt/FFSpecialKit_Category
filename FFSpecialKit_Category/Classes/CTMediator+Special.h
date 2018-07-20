//
//  CTMediator+Special.h
//  AFNetworking
//
//  Created by tang xiaobing on 2018/7/20.
//

#import <UIKit/UIKit.h>
#import <CTMediator/CTMediator.h>
#import <FFAPIsKit/APIRequest.h>

@interface CTMediator (Special)

- (UIViewController *)specialDetailController;
- (NSDictionary *)specialReformerWithOriginData:(NSDictionary *)data;
- (NSDictionary *)specialReformer;
- (APIRequest *)specialAPIRequest;

@end
