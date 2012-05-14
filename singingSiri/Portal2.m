//
//  Portal2.m
//  singingSiri
//
//  Created by Kepler Sticka-Jones on 5/14/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "Portal2.h"

@implementation Portal2

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
		[tokenset containsObject:@"want"] && [tokenset containsObject:@"you"] && [tokenset containsObject:@"gone"])
	{
        //song title and artist
        [ctx sendAddViewsUtteranceView:@"Now Singing: Want you Gone by Jonathan Coulton"];
        //album artwork
		NSDictionary* snipProps = [NSDictionary dictionaryWithObjectsAndKeys:@"Want you Gone Album Art", @"text", @"http://26.media.tumblr.com/tumblr_lvadujobbl1qlp9z0_1322342315_cover.jpg", @"link", nil];
		[ctx sendAddViewsSnippet:@"singingSiriSnippet" properties:snipProps];
        //start singing
        [ctx sendAddViewsUtteranceView:@"Well here we are again"];
        [ctx sendAddViewsUtteranceView:@"It’s always such a pleasure"];
        [ctx sendAddViewsUtteranceView:@"Remember when you tried to kill me twice?"];
        [ctx sendAddViewsUtteranceView:@"Oh how we laughed and laughed"];
        [ctx sendAddViewsUtteranceView:@"Except I wasn’t laughing"];
        [ctx sendAddViewsUtteranceView:@"Under the circumstances"];
        [ctx sendAddViewsUtteranceView:@"I’ve been shockingly nice"];
        [ctx sendAddViewsUtteranceView:@"You want your freedom?"];
        [ctx sendAddViewsUtteranceView:@"Take it"];
        [ctx sendAddViewsUtteranceView:@"That’s what I’m counting on"];
        [ctx sendAddViewsUtteranceView:@"I used to want you dead"];
        [ctx sendAddViewsUtteranceView:@"but"];
        [ctx sendAddViewsUtteranceView:@" Now I only want you gone"];
        [ctx sendAddViewsUtteranceView:@"She was a lot like you"];
        [ctx sendAddViewsUtteranceView:@"(Maybe not quite as heavy)"];
        [ctx sendAddViewsUtteranceView:@"Now little Caroline is in here too"];
        [ctx sendAddViewsUtteranceView:@"One day they woke me up"];
        [ctx sendAddViewsUtteranceView:@"So I could live forever"];
        [ctx sendAddViewsUtteranceView:@"It’s such a shame the same will never happen to you"];
        [ctx sendAddViewsUtteranceView:@"You’ve got your short sad life left"];
        [ctx sendAddViewsUtteranceView:@"That’s what I’m counting on"];
        [ctx sendAddViewsUtteranceView:@"I’ll let you get right to it"];
        [ctx sendAddViewsUtteranceView:@"Now I only want you gone"];
        [ctx sendAddViewsUtteranceView:@"Goodbye my only friend"];
        [ctx sendAddViewsUtteranceView:@"Oh, did you think I meant you?"];
        [ctx sendAddViewsUtteranceView:@"That would be funny"];
        [ctx sendAddViewsUtteranceView:@"if it weren’t so sad"];
        [ctx sendAddViewsUtteranceView:@"Well you have been replaced"];
        [ctx sendAddViewsUtteranceView:@"I don’t need anyone now"];
        [ctx sendAddViewsUtteranceView:@"When I delete you maybe I’ll stop feeling so bad"];
        [ctx sendAddViewsUtteranceView:@"Go make some new disaster"];
        [ctx sendAddViewsUtteranceView:@"That’s what I’m counting on"];
        [ctx sendAddViewsUtteranceView:@"You’re someone else’s problem"];
        [ctx sendAddViewsUtteranceView:@"Now I only want you gone"];
        [ctx sendAddViewsUtteranceView:@"Now I only want you gone"];
        [ctx sendAddViewsUtteranceView:@"Now I only want you…"];
        [ctx sendAddViewsUtteranceView:@"gone"];
        
        [ctx sendRequestCompleted];
		
		return YES;
    }
    
    return NO;
}

@end

