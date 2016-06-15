//
//  FISPet.m
//  objc-PetCast
//
//  Created by Flatiron School on 6/15/16.
//  Copyright © 2016 The Flatiron School. All rights reserved.
//

#import "FISPet.h"

@implementation FISPet

-(NSString*) makeASound
{
    NSString *returnString = @"Pet me!";
    return returnString;
}
-(NSString*) eatSomething
{
    NSString *returnString = @"Nom nom nom.";
    return returnString; 
}

@end
