//
//  TDLogKit.h
//  TDLogKit
//
//  Created by today on 2022/11/8.
//

#import <Foundation/Foundation.h>
#import "TDConsoleBoard.h"

//! Project version number for TDLogKit.
FOUNDATION_EXPORT double TDLogKitVersionNumber;

//! Project version string for TDLogKit.
FOUNDATION_EXPORT const unsigned char TDLogKitVersionString[];

// In this header, you should import all the public headers of your framework using statements like #import <TDLogKit/PublicHeader.h>

#define TestLog(format,...) {\
    NSString*loginfo = [NSString stringWithFormat:@"%s第(%d)行:%@", __FUNCTION__, __LINE__, [NSString stringWithFormat:format, ##__VA_ARGS__]];\
    [[NSNotificationCenter defaultCenter] postNotificationName:@"xk_log_noti" object:[NSString stringWithFormat:@"\n%@\n",loginfo]];\
}
