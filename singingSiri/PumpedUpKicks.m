//
//  PumpedUpKicks.m
//  singingSiri
//
//  Created by Kepler Sticka-Jones on 5/14/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "PumpedUpKicks.h"

@implementation PumpedUpKicks

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
		[tokenset containsObject:@"pumped"] && [tokenset containsObject:@"up"] && [tokenset containsObject:@"kicks"])
	{
        //song title and artist
        [ctx sendAddViewsUtteranceView:@"Now Singing: Pumped Up Kicks by Foster the People"];
        //album artwork
		NSDictionary* snipProps = [NSDictionary dictionaryWithObjectsAndKeys:@"Album Art", @"text", @"http://spotibot.com/img_cache/originals/7Kmmw7Z5D2UD5MVwdm10sT.jpg", @"link", nil];
		[ctx sendAddViewsSnippet:@"singingSiriSnippet" properties:snipProps];
        //lyrics
        [ctx sendAddViewsUtteranceView:@"Robert's got a quick hand"];
        [ctx sendAddViewsUtteranceView:@"He'll look around the room, he won't tell you his plan"];
        [ctx sendAddViewsUtteranceView:@"He's got a rolled cigarette"];
        [ctx sendAddViewsUtteranceView:@"Hanging out his mouth, he's a cowboy kid"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"Yeah, he found a six-shooter gun"];
        [ctx sendAddViewsUtteranceView:@"In his dad's closet with a box of fun things "];
        [ctx sendAddViewsUtteranceView:@"And I don't even know what"];
        [ctx sendAddViewsUtteranceView:@"But he's coming for you, yeah, he's coming for you, wait"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"All the other kids with the pumped up kicks"];
        [ctx sendAddViewsUtteranceView:@"You'd better run, better run, outrun my gun"];
        [ctx sendAddViewsUtteranceView:@"All the other kids with the pumped up kicks"];
        [ctx sendAddViewsUtteranceView:@"You'd better run, better run, faster than my bullet"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"All the other kids with the pumped up kicks"];
        [ctx sendAddViewsUtteranceView:@"You'd better run, better run, outrun my gun"];
        [ctx sendAddViewsUtteranceView:@"All the other kids with the pumped up kicks"];
        [ctx sendAddViewsUtteranceView:@"You'd better run, better run, faster than my bullet"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"Daddy works a long day"];
        [ctx sendAddViewsUtteranceView:@"He'll be coming home late, yeah, he's coming home late"];
        [ctx sendAddViewsUtteranceView:@"And he's bringing me a surprise"];
        [ctx sendAddViewsUtteranceView:@"'Cause dinner's in the kitchen and it's packed in ice"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"I've waited for a long time"];
        [ctx sendAddViewsUtteranceView:@"Yeah the sleight of my hand is now a quick-pull trigger"];
        [ctx sendAddViewsUtteranceView:@"I reason with my cigarette"];
        [ctx sendAddViewsUtteranceView:@"And say, 'Your hair's on fire, you must have lost your wits,' yeah"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"All the other kids with the pumped up kicks"];
        [ctx sendAddViewsUtteranceView:@"You'd better run, better run, outrun my gun"];
        [ctx sendAddViewsUtteranceView:@"All the other kids with the pumped up kicks"];
        [ctx sendAddViewsUtteranceView:@"You'd better run, better run, faster than my bullet"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"All the other kids with the pumped up kicks"];
        [ctx sendAddViewsUtteranceView:@"You'd better run, better run, outrun my gun"];
        [ctx sendAddViewsUtteranceView:@"All the other kids with the pumped up kicks"];
        [ctx sendAddViewsUtteranceView:@"You'd better run, better run, faster than my bullet"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"Run"];
        [ctx sendAddViewsUtteranceView:@"Run, run, run, run"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"Run"];
        [ctx sendAddViewsUtteranceView:@"Run, run, run run"];
        [ctx sendAddViewsUtteranceView:@"Run, run"];
        [ctx sendAddViewsUtteranceView:@"Run, run, run"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"All the other kids with the pumped up kicks"];
        [ctx sendAddViewsUtteranceView:@"You'd better run, better run, outrun my gun"];
        [ctx sendAddViewsUtteranceView:@"All the other kids with the pumped up kicks"];
        [ctx sendAddViewsUtteranceView:@"You'd better run, better run, faster than my bullet"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"All the other kids with the pumped up kicks"];
        [ctx sendAddViewsUtteranceView:@"You'd better run, better run, outrun my gun"];
        [ctx sendAddViewsUtteranceView:@"All the other kids with the pumped up kicks"];
        [ctx sendAddViewsUtteranceView:@"You'd better run, better run, faster than my bullet"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"All the other kids with the pumped up kicks"];
        [ctx sendAddViewsUtteranceView:@"You'd better run, better run, outrun my gun"];
        [ctx sendAddViewsUtteranceView:@"All the other kids with the pumped up kicks"];
        [ctx sendAddViewsUtteranceView:@"You'd better run, better run, faster than my bullet"];
        //all done
        [ctx sendRequestCompleted];
        
        return YES;
    }
    return NO;
}

@end
