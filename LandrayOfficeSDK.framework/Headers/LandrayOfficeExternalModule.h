//
//  LandrayOfficeExternalModule.h
//  DTKExternalDemoApp
//
//  Created by Laughing on 2021/10/18.
//

#import <Foundation/Foundation.h>
#import <DTKExternalModule/DTKExternalModule.h>

@interface LandrayOfficeExternalModule : NSObject <DTKExternalModuleProtocol>

+(instancetype)sharedManager;

/**
 *  获取设备UUID
 */
- (NSString *)getDeviceUUID;

/**
 *  获取员工ID
 */
-(NSString *)getStaffId;


-(void)showLoadingWithTitle:(NSString *)title;

/**
 *  输出info级别的⽇志
 */
- (void)writeLogInfo:(NSString *)infoTip logInfo:(NSString *)logInfo;


/**
 *  输出错误级别的⽇志
 */
- (void)writeLogError:(NSString *)errorTip logError:(NSString *)logError;


@end

