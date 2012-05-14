//
//  RollingInTheDeep.m
//  singingSiri
//
//  Created by Kepler Sticka-Jones on 5/14/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "RollingInTheDeep.h"

@implementation RollingInTheDeep

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
    if ([tokens count] >= 2 && [[tokens objectAtIndex:0] isEqualToString:@"sing"] && [tokenset containsObject:@"rolling"] && [tokenset containsObject:@"in"] && [tokenset containsObject:@"in"] && [tokenset containsObject:@"the"] && [tokenset containsObject:@"deep"])
	{
        //song title and artist
        [ctx sendAddViewsUtteranceView:@"Now Singing: Rolling in the Deep by ADELE"];
        //album artwork
		NSDictionary* snipProps = [NSDictionary dictionaryWithObjectsAndKeys:@"Album Art", @"text", @"http://thebeatreview.files.wordpress.com/2010/11/df9kp1.jpeg", @"link", nil];
		[ctx sendAddViewsSnippet:@"singingSiriSnippet" properties:snipProps];
        //lyrics
        [ctx sendAddViewsUtteranceView:@"There's a fire starting in my heart"];
        [ctx sendAddViewsUtteranceView:@"Reaching a fever pitch and it's bring me out the dark"];
        [ctx sendAddViewsUtteranceView:@"Finally I can see you crystal clear"];
        [ctx sendAddViewsUtteranceView:@"Go ahead and sell me out and I'll lay your ship bare"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"See how I'll leave, with every piece of you"];
        [ctx sendAddViewsUtteranceView:@"Don't underestimate the things that I will do"];
        [ctx sendAddViewsUtteranceView:@"There's a fire starting in my heart"];
        [ctx sendAddViewsUtteranceView:@"Reaching a fever pitch and it's bring me out the dark"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"The scars of your love remind me of us"];
        [ctx sendAddViewsUtteranceView:@"They keep me thinking that we almost had it all"];
        [ctx sendAddViewsUtteranceView:@"The scars of your love, they leave me breathless"];
        [ctx sendAddViewsUtteranceView:@"I can't help feeling"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"We could have had it all"];
        [ctx sendAddViewsUtteranceView:@"Rolling in the deep"];
        [ctx sendAddViewsUtteranceView:@"You had my heart inside your hand"];
        [ctx sendAddViewsUtteranceView:@"And you played it to the beat"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"Baby, I have no story to be told"];
        [ctx sendAddViewsUtteranceView:@"But I've heard one of you and I'm gonna make your head burn"];
        [ctx sendAddViewsUtteranceView:@"Think of me in the depths of your despair"];
        [ctx sendAddViewsUtteranceView:@"Making a home down there as mine sure won't be shared"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"The scars of your love remind you of us"];
        [ctx sendAddViewsUtteranceView:@"They keep me thinking that we almost had it all"];
        [ctx sendAddViewsUtteranceView:@"The scars of your love, they leave me breathless"];
        [ctx sendAddViewsUtteranceView:@"I can't help feeling"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"We could have had it all"];
        [ctx sendAddViewsUtteranceView:@"Rolling in the deep"];
        [ctx sendAddViewsUtteranceView:@"You had my heart inside your hand"];
        [ctx sendAddViewsUtteranceView:@"And you played it to the beat"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"Could have had it all"];
        [ctx sendAddViewsUtteranceView:@"Rolling in the deep"];
        [ctx sendAddViewsUtteranceView:@"You had my heart inside your hand"];
        [ctx sendAddViewsUtteranceView:@"But you played it with a beating"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"Throw your soul through every open door"];
        [ctx sendAddViewsUtteranceView:@"Count your blessings to find what you look for"];
        [ctx sendAddViewsUtteranceView:@"Turn my sorrow into treasured gold"];
        [ctx sendAddViewsUtteranceView:@"You pay me back in kind and reap just what you sow"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"We could have had it all"];
        [ctx sendAddViewsUtteranceView:@"We could have had it all"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"It all, it all, it all, it all"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"We could have had it all"];
        [ctx sendAddViewsUtteranceView:@"Rolling in the deep"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"You had my heart and soul"];
        [ctx sendAddViewsUtteranceView:@"And you played it to the beat"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"Could have had it all"];
        [ctx sendAddViewsUtteranceView:@"Rolling in the deep"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"You had my heart and soul in your hand"];
        [ctx sendAddViewsUtteranceView:@"But you played it, you played it, you played it to the beat"];
        //all done
        [ctx sendRequestCompleted];
        
        return YES;
    }
    return NO;
}

@end
