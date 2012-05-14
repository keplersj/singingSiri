//
//  singingSiriExtension.m
//  singingSiri
//
//  Created by Kepler Sticka-Jones on 5/14/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "singingSiriExtension.h"
#import "singingSiriCommands.h"
#import "singingSiriSnippet.h"
#import "VivaLaVidaCommand.h"
#import "Troll.h"
#import "Portal.h"
#import "Portal2.h"
#import "Friday.h"
#import "TimesAreAChangin.h"
#import "Technologic.h"
#import "HarderBetterFasterStronger.h"
#import "SexyAndIKnowIt.h"
#import "PartyRock.h"
#import "AmericanIdiot.h"
#import "MagicalMysteryTour.h"
#import "PumpedUpKicks.h"
#import "Imagine.h"
#import "BohemianRaphsody.h"
#import "BuddyHolly.h"
#import "RollingInTheDeep.h"
#import "Grenade.h"
#import "Firework.h"
#import "MovesLikeJagger.h"
#import "SuperBass.h"

@implementation singingSiriExtension

-(id)initWithSystem:(id<SESystem>)system
{
	if ((self = [super init]))
	{
		[system registerCommand:[singingSiriCommands class]];
        [system registerCommand:[VivaLaVida class]];
		[system registerSnippet:[singingSiriSnippet class]];
        [system registerCommand:[Troll class]];
        [system registerCommand:[Portal class]];
        [system registerCommand:[Portal2 class]];
        [system registerCommand:[Friday class]];
        [system registerCommand:[TimesAreAChangin class]];
        [system registerCommand:[Technologic class]];
        [system registerCommand:[HarderBetterFasterStronger class]];
        [system registerCommand:[SexyAndIKnowIt class]];
        [system registerCommand:[PartyRock class]];
        [system registerCommand:[AmericanIdiot class]];
        [system registerCommand:[MagicalMysteryTour class]];
        [system registerCommand:[PumpedUpKicks class]];
        [system registerCommand:[Imagine class]];
        [system registerCommand:[BohemianRaphsody class]];
        [system registerCommand:[BuddyHolly class]];
        [system registerCommand:[RollingInTheDeep class]];
        [system registerCommand:[Grenade class]];
        [system registerCommand:[Firework class]];
        [system registerCommand:[MovesLikeJagger class]];
        [system registerCommand:[SuperBass class]];

	}
	return self;
}

-(NSString*)author
{
	return @"Kepler Sticka-Jones";
}

-(NSString*)name
{
	return @"singingSiri";
}

-(NSString*)description
{
	return @"Created using the iOSOpenDev Xcode template for building an Assistant Extension";
}

-(NSString*)website
{
	return @"http://www.iOSOpenDev.com";
}

-(NSString*)versionRequirement
{
	return @"1.0.1";
}

@end