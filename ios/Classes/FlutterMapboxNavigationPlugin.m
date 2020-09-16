#import "FlutterMapboxNavigationPlugin.h"
#import <flutter_flightmap_navigation/flutter_flightmap_navigation-Swift.h>

@implementation FlutterMapboxNavigationPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterMapboxNavigationPlugin registerWithRegistrar:registrar];
}
@end
