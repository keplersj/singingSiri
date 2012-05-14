//
//  Imagine.m
//  singingSiri
//
//  Created by Kepler Sticka-Jones on 5/14/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "Imagine.h"

@implementation Imagine

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
		[tokenset containsObject:@"imagine"])
	{
        //song title and artist
        [ctx sendAddViewsUtteranceView:@"Now Singing: Imagine by John Lennon"];
        //album artwork
		NSDictionary* snipProps = [NSDictionary dictionaryWithObjectsAndKeys:@"Album Art", @"text", @"http://1.bp.blogspot.com/-vvF8yleU1zk/Typka-4V80I/AAAAAAAAAC8/Vptm60C2JKk/s1600/John+lennon+imagine+1971+album+cover.jpg", @"link", nil];
		[ctx sendAddViewsSnippet:@"singingSiriSnippet" properties:snipProps];
        //lyrics
        [ctx sendAddViewsUtteranceView:@"Imagine there's no heaven"];
        [ctx sendAddViewsUtteranceView:@"It's easy if you try"];
        [ctx sendAddViewsUtteranceView:@"No hell below us"];
        [ctx sendAddViewsUtteranceView:@"Above us only sky"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"Imagine all the people"];
        [ctx sendAddViewsUtteranceView:@"Living for today"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"Imagine there's no countries"];
        [ctx sendAddViewsUtteranceView:@"It isn't hard to do"];
        [ctx sendAddViewsUtteranceView:@"Nothing to kill or die for"];
        [ctx sendAddViewsUtteranceView:@"And no religion too"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"Imagine all the people"];
        [ctx sendAddViewsUtteranceView:@"Living life in peace"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"You may say I'm a dreamer"];
        [ctx sendAddViewsUtteranceView:@"But I'm not the only one"];
        [ctx sendAddViewsUtteranceView:@"I hope someday you'll join us"];
        [ctx sendAddViewsUtteranceView:@"And the world will be as one"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"Imagine no possessions"];
        [ctx sendAddViewsUtteranceView:@"I wonder if you can"];
        [ctx sendAddViewsUtteranceView:@"No need for greed or hunger"];
        [ctx sendAddViewsUtteranceView:@"A brotherhood of man"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"Imagine all the people"];
        [ctx sendAddViewsUtteranceView:@"Sharing all the world"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"You may say I'm a dreamer"];
        [ctx sendAddViewsUtteranceView:@"But I'm not the only one"];
        [ctx sendAddViewsUtteranceView:@"I hope someday you'll join us"];
        [ctx sendAddViewsUtteranceView:@"And the world will live as one"];
        //all done
        [ctx sendRequestCompleted];
        
        return YES;
    }
    return NO;
}

@end
