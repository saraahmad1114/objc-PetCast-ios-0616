//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    FISDog *newDog = [[FISDog alloc]init];
    NSLog(@"%@", newDog.makeASound);
    NSLog(@"%@", newDog.assaultTheMailman);
    
    FISPet *newPet = [[FISDog alloc]init];
    NSLog(@"%@",[((FISDog*)newPet) makeASound]);
    return YES;
    
    FISPet *secondNewPet = [[FISDog alloc]init];
    NSLog(@"%@", [((FISDog*)secondNewPet)assaultTheMailman]);
    
    NSLog(@"%@",[((FISDog*)newPet)assaultTheMailman]);
    
}




@end
