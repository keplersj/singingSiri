//
//  HarderBetterFasterStronger.m
//  singingSiri
//
//  Created by Kepler Sticka-Jones on 5/14/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "HarderBetterFasterStronger.h"

@implementation HarderBetterFasterStronger

-(id)init
{
	if ((self = [super init]))
	{
	}
	return self;
}

-(void)dealloc
{
	[super dealloc];
}

-(BOOL)handleSpeech:(NSString*)text tokens:(NSArray*)tokens tokenSet:(NSSet*)tokenset context:(id<SEContext>)ctx
{
    
    if ([tokens count] >= 2 && [[tokens objectAtIndex:0] isEqualToString:@"sing"] &&
		[tokenset containsObject:@"harder"] && [tokenset containsObject:@"better"] && [tokenset containsObject:@"faster"] &&[tokenset containsObject:@"stronger"])
	{
        //song title and artist
        [ctx sendAddViewsUtteranceView:@"Now Singing: Harder, Better, Faster, Stronger by Daft Punk"];
        //album artwork
		NSDictionary* snipProps = [NSDictionary dictionaryWithObjectsAndKeys:@"Album Art", @"text", @"http://willgilgrass.files.wordpress.com/2009/11/daft-punk-harder-better-faster-stronger.jpg", @"link", nil];
		[ctx sendAddViewsSnippet:@"singingSiriSnippet" properties:snipProps];
        //lyrics
        [ctx sendAddViewsUtteranceView:@"Work it, make it, do it, makes us"];
        [ctx sendAddViewsUtteranceView:@"Harder, better, faster, stronger"];
        [ctx sendAddViewsUtteranceView:@"    "];
        [ctx sendAddViewsUtteranceView:@"More than, hour, hour, never"];
        [ctx sendAddViewsUtteranceView:@"Ever, after, work is, over"];
        [ctx sendAddViewsUtteranceView:@"    "];
        [ctx sendAddViewsUtteranceView:@"Work it, make it, do it, makes us"];
        [ctx sendAddViewsUtteranceView:@"Harder, better, faster, stronger"];
        [ctx sendAddViewsUtteranceView:@"        "];
        [ctx sendAddViewsUtteranceView:@"Work it harder"];
        [ctx sendAddViewsUtteranceView:@"Make it better"];
        [ctx sendAddViewsUtteranceView:@"Do it faster"];
        [ctx sendAddViewsUtteranceView:@"Makes us stronger"];
        [ctx sendAddViewsUtteranceView:@"        "];
        [ctx sendAddViewsUtteranceView:@"More than ever"];
        [ctx sendAddViewsUtteranceView:@"Hour after hour"];
        [ctx sendAddViewsUtteranceView:@"Work is never over"];
        [ctx sendAddViewsUtteranceView:@"        "];
        [ctx sendAddViewsUtteranceView:@"Work it harder"];
        [ctx sendAddViewsUtteranceView:@"Make it better"];
        [ctx sendAddViewsUtteranceView:@"Do it faster"];
        [ctx sendAddViewsUtteranceView:@"Makes us stronger"];
        [ctx sendAddViewsUtteranceView:@"        "];
        [ctx sendAddViewsUtteranceView:@"More than ever"];
        [ctx sendAddViewsUtteranceView:@"Hour after hour"];
        [ctx sendAddViewsUtteranceView:@"Work is never over"];
        [ctx sendAddViewsUtteranceView:@"        "];
        [ctx sendAddViewsUtteranceView:@"Work it harder make it better"];
        [ctx sendAddViewsUtteranceView:@"Do it faster makes us stronger"];
        [ctx sendAddViewsUtteranceView:@"More than ever hour after hour"];
        [ctx sendAddViewsUtteranceView:@"Work is never over"];
        [ctx sendAddViewsUtteranceView:@"        "];
        [ctx sendAddViewsUtteranceView:@"Work it harder make it better"];
        [ctx sendAddViewsUtteranceView:@"Do it faster makes us stronger"];
        [ctx sendAddViewsUtteranceView:@"More than ever hour after hour"];
        [ctx sendAddViewsUtteranceView:@"Work is never over"];
        [ctx sendAddViewsUtteranceView:@"        "];
        [ctx sendAddViewsUtteranceView:@"Work it harder make it better"];
        [ctx sendAddViewsUtteranceView:@"Do it faster makes us stronger"];
        [ctx sendAddViewsUtteranceView:@"More than ever hour after hour"];
        [ctx sendAddViewsUtteranceView:@"Work is never over"];
        [ctx sendAddViewsUtteranceView:@"        "];
        [ctx sendAddViewsUtteranceView:@"Work it harder make it better"];
        [ctx sendAddViewsUtteranceView:@"Do it faster makes us stronger"];
        [ctx sendAddViewsUtteranceView:@"More than ever hour after hour"];
        [ctx sendAddViewsUtteranceView:@"Work is never over"];
        [ctx sendAddViewsUtteranceView:@"         "];
        [ctx sendAddViewsUtteranceView:@"Work it harder make it better"];
        [ctx sendAddViewsUtteranceView:@"Do it faster makes us stronger"];
        [ctx sendAddViewsUtteranceView:@"More than ever hour after hour"];
        [ctx sendAddViewsUtteranceView:@"Work is never over"];
        [ctx sendAddViewsUtteranceView:@"         "];
        [ctx sendAddViewsUtteranceView:@"Gonna work it harder make it"];
        [ctx sendAddViewsUtteranceView:@"Gonna do it faster makes us"];
        [ctx sendAddViewsUtteranceView:@"More than ever hour after hour"];
        [ctx sendAddViewsUtteranceView:@"Work is never over"];
        [ctx sendAddViewsUtteranceView:@"         "];
        [ctx sendAddViewsUtteranceView:@"Work it harder make it better"];
        [ctx sendAddViewsUtteranceView:@"Do it faster makes us stronger"];
        [ctx sendAddViewsUtteranceView:@"More than ever hour after hour"];
        [ctx sendAddViewsUtteranceView:@"Work is never over"];
        [ctx sendAddViewsUtteranceView:@"         "];
        [ctx sendAddViewsUtteranceView:@"Work it harder make it better"];
        [ctx sendAddViewsUtteranceView:@"Do it faster makes us stronger"];
        [ctx sendAddViewsUtteranceView:@"More than ever hour after hour"];
        [ctx sendAddViewsUtteranceView:@"Work is never over"];
        [ctx sendAddViewsUtteranceView:@"         "];
        [ctx sendAddViewsUtteranceView:@"Work it harder make it better"];
        [ctx sendAddViewsUtteranceView:@"Do it faster makes us stronger"];
        [ctx sendAddViewsUtteranceView:@"More than ever hour after hour"];
        [ctx sendAddViewsUtteranceView:@"Work is never over"];
        [ctx sendAddViewsUtteranceView:@"         "];
        [ctx sendAddViewsUtteranceView:@"Work it harder"];
        [ctx sendAddViewsUtteranceView:@"Do it faster"];
        [ctx sendAddViewsUtteranceView:@"More than ever hour"];
        [ctx sendAddViewsUtteranceView:@"Work is never over"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"Work it harder make it better"];
        [ctx sendAddViewsUtteranceView:@"Do it faster makes us stronger"];
        [ctx sendAddViewsUtteranceView:@"More than ever hour after hour"];
        [ctx sendAddViewsUtteranceView:@"Work is never over"];
        
        [ctx sendRequestCompleted];
        
        return YES;
    }
    return NO;
}

@end
