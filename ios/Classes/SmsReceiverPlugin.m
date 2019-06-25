#import "SmsReceiverPlugin.h"

@implementation SmsReceiverPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftSmsReceiverPlugin registerWithRegistrar:registrar];
}
@end
