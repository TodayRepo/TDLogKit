#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "TDAlertUtil.h"
#import "TDConsoleBoard.h"
#import "TDCrashRecord.h"
#import "TDDeviceDataLibrery.h"
#import "UIView+TDBorder.h"
#import "TDLogKit.h"

FOUNDATION_EXPORT double TDLogKitVersionNumber;
FOUNDATION_EXPORT const unsigned char TDLogKitVersionString[];

