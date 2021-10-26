//
//  LandrayOfficeExternalJSApi.h
//  DTKExternalDemoApp
//
//  Created by Laughing on 2021/10/18.
//

#import <Foundation/Foundation.h>
#import <DTKExternalModule/DTKExternalModule.h>

typedef NS_ENUM(NSUInteger, OfficeOpenType){ // 文件打开方式
    OfficeReadOnly = 0,    //只读
    OfficeReadWrite = 1    //读写
};

@interface LandrayOfficeExternalJSApi : NSObject<DTKExternalJSAPIHandlerProtocol>

//+ (instancetype)sharedManager;
//
//-(void)installSDK:(NSString *)authorizationCode;

//- (void)applicationDidEnterBackground:(UIApplication *)application;
//- (BOOL)openURL:(NSURL*)url sourceApplication:(NSString *)sourceApplication
//     annotation:(id)annotation;
//- (BOOL)application:(UIApplication *)app openURL:(NSURL *)url options:(NSDictionary<NSString*, id> *)options;

@end
