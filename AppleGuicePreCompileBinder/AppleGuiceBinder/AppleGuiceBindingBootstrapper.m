
// DO NOT EDIT. This file is machine-generated and constantly overwritten.
#import "AppleGuiceBindingBootstrapper.h"
#import "AppleGuice.h"
@implementation AppleGuiceBindingBootstrapper
@synthesize bindingService = _ioc_bindingService;

-(void) bootstrap {
[self.bindingService setImplementationsFromStrings:@[@"FakeService"] withProtocolAsString:@"AppleGuiceInjectable" withBindingType:appleGuiceBindingTypeUserBinding];
[self.bindingService setImplementationsFromStrings:@[@"FakeService"] withProtocolAsString:@"Injectable" withBindingType:appleGuiceBindingTypeUserBinding];
}
@end
