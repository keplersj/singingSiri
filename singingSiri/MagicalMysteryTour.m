//
//  MagicalMysteryTour.m
//  singingSiri
//
//  Created by Kepler Sticka-Jones on 5/14/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "MagicalMysteryTour.h"

@implementation MagicalMysteryTour

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
		[tokenset containsObject:@"magical"] && [tokenset containsObject:@"mystery"] && [tokenset containsObject:@"tour"])
	{
        //title and author
        [ctx sendAddViewsUtteranceView:@"Now Singing: Magical Mystery Tour by The Beatles"];
        //album artwork
		NSDictionary* snipProps = [NSDictionary dictionaryWithObjectsAndKeys:@"Album Art", @"text", @"http://www.theweirdfishes.com/wp-content/uploads/2011/10/the_beatles-magical_mystery_tour-frontal.jpg", @"link", nil];
		[ctx sendAddViewsSnippet:@"singingSiriSnippet" properties:snipProps];
        //lyrics
        [ctx sendAddViewsUtteranceView:@"Roll up"];
        [ctx sendAddViewsUtteranceView:@"Roll up for the mystery tour "];
        [ctx sendAddViewsUtteranceView:@"Roll up"];
        [ctx sendAddViewsUtteranceView:@"Roll up for the mystery tour"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"Roll up (and that's an invitation)"];
        [ctx sendAddViewsUtteranceView:@"Roll up for the mystery tour"];
        [ctx sendAddViewsUtteranceView:@"Roll up (to make a reservation)"];
        [ctx sendAddViewsUtteranceView:@"Roll up for the mystery tour"];
        [ctx sendAddViewsUtteranceView:@"  "];
        [ctx sendAddViewsUtteranceView:@"The magical mystery tour is"];
        [ctx sendAddViewsUtteranceView:@"Waiting to take you away"];
        [ctx sendAddViewsUtteranceView:@"Waiting to take you away"];
        [ctx sendAddViewsUtteranceView:@"  "];
        [ctx sendAddViewsUtteranceView:@"Roll up"];
        [ctx sendAddViewsUtteranceView:@"Roll up for the mystery tour"];
        [ctx sendAddViewsUtteranceView:@"Roll up"];
        [ctx sendAddViewsUtteranceView:@"Roll up for the mystery tour"];
        [ctx sendAddViewsUtteranceView:@"  "];
        [ctx sendAddViewsUtteranceView:@"Roll up (we've got everything you need)"];
        [ctx sendAddViewsUtteranceView:@"Roll up for the mystery tour"];
        [ctx sendAddViewsUtteranceView:@"Roll up (satisfaction guaranteed)"];
        [ctx sendAddViewsUtteranceView:@"Roll up for the mystery tour"];
        [ctx sendAddViewsUtteranceView:@"    "];
        [ctx sendAddViewsUtteranceView:@"The magical mystery tour is"];
        [ctx sendAddViewsUtteranceView:@"Hoping to take you away"];
        [ctx sendAddViewsUtteranceView:@"Hoping to take you away"];
        [ctx sendAddViewsUtteranceView:@"    "];
        [ctx sendAddViewsUtteranceView:@"Ah the magical mystery tour"];
        [ctx sendAddViewsUtteranceView:@"Roll up"];
        [ctx sendAddViewsUtteranceView:@"Roll up for the mystery tour"];
        [ctx sendAddViewsUtteranceView:@"Roll up (and that's an invitation)"];
        [ctx sendAddViewsUtteranceView:@"Roll up for the mystery tour"];
        [ctx sendAddViewsUtteranceView:@"Roll up (to make a reservation)"];
        [ctx sendAddViewsUtteranceView:@"Roll up for the mystery tour"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"The magical mystery tour is"];
        [ctx sendAddViewsUtteranceView:@"Coming to take you away"];
        [ctx sendAddViewsUtteranceView:@"Coming to take you away"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"The magical mystery tour is"];
        [ctx sendAddViewsUtteranceView:@"Dying to take you away"];
        [ctx sendAddViewsUtteranceView:@"Dying to take you away"];
        [ctx sendAddViewsUtteranceView:@"Take you today"];
        //all done
        [ctx sendRequestCompleted];
        
        return YES;
    }
    return NO;
}

@end
