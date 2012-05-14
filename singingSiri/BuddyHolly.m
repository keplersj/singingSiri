//
//  BuddyHooly.m
//  singingSiri
//
//  Created by Kepler Sticka-Jones on 5/14/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "BuddyHolly.h"

@implementation BuddyHolly

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
    if ([tokens count] >= 2 && [[tokens objectAtIndex:0] isEqualToString:@"sing"] && [tokenset containsObject:@"buddy"] && [tokenset containsObject:@"holly"])
	{
        //song title and artist
        [ctx sendAddViewsUtteranceView:@"Now Singing: Buddy Holly by weezer"];
        //album artwork
		NSDictionary* snipProps = [NSDictionary dictionaryWithObjectsAndKeys:@"Album Art", @"text", @"http://weezerpedia.com/wiki/images/2/2d/Weezer-blue-album.jpg", @"link", nil];
		[ctx sendAddViewsSnippet:@"singingSiriSnippet" properties:snipProps];
        //lyrics
        [ctx sendAddViewsUtteranceView:@"What's with these homies, dissing my girl?"];
        [ctx sendAddViewsUtteranceView:@"Why do they gotta front?"];
        [ctx sendAddViewsUtteranceView:@"What did we ever do to these guys"];
        [ctx sendAddViewsUtteranceView:@"That made them so violent?"];
        [ctx sendAddViewsUtteranceView:@"Woo-hoo, but you know I'm yours"];
        [ctx sendAddViewsUtteranceView:@"Woo-hoo, and I know you're mine"];
        [ctx sendAddViewsUtteranceView:@"Woo-hoo, and that's for all time"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"Oo-ee-oo I look just like Buddy Holly"];
        [ctx sendAddViewsUtteranceView:@"Oh-oh, and you're Mary Tyler Moore"];
        [ctx sendAddViewsUtteranceView:@"I don't care what they say about us anyway"];
        [ctx sendAddViewsUtteranceView:@"I don't care bout that "];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"Don't you ever fear, I'm always near"];
        [ctx sendAddViewsUtteranceView:@"I know that you need help"];
        [ctx sendAddViewsUtteranceView:@"Your tongue is twisted, your eyes are slit"];
        [ctx sendAddViewsUtteranceView:@"You need a guardian"];
        [ctx sendAddViewsUtteranceView:@"Woo-hoo, but you know I'm yours"];
        [ctx sendAddViewsUtteranceView:@"Woo-hoo, and I know you're mine"];
        [ctx sendAddViewsUtteranceView:@"Woo-hoo, and that's for all time"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"Oo-ee-oo I look just like Buddy Holly"];
        [ctx sendAddViewsUtteranceView:@"Oh-oh, and you're Mary Tyler Moore"];
        [ctx sendAddViewsUtteranceView:@"I don't care what they say about us anyway"];
        [ctx sendAddViewsUtteranceView:@"I don't care bout that"];
        [ctx sendAddViewsUtteranceView:@"I don't care bout that"];
        [ctx sendAddViewsUtteranceView:@"  "];
        [ctx sendAddViewsUtteranceView:@"Bang, bang a knock on the door"];
        [ctx sendAddViewsUtteranceView:@"Another big bang and you're down on the floor"];
        [ctx sendAddViewsUtteranceView:@"Oh no! What do we do?"];
        [ctx sendAddViewsUtteranceView:@"Don't look now but I lost my shoe"];
        [ctx sendAddViewsUtteranceView:@"I can't run and I can't kick"];
        [ctx sendAddViewsUtteranceView:@"What's a matter babe are you feeling sick?"];
        [ctx sendAddViewsUtteranceView:@"what's a matter, what's a matter, what's a matter you?"];
        [ctx sendAddViewsUtteranceView:@"What's a matter babe, are you feeling blue? oh-oh!"];
        [ctx sendAddViewsUtteranceView:@"And that's for all time"];
        [ctx sendAddViewsUtteranceView:@"And that's for all time "];
        [ctx sendAddViewsUtteranceView:@"  "];
        [ctx sendAddViewsUtteranceView:@"Oo-ee-oo I look just like Buddy Holly"];
        [ctx sendAddViewsUtteranceView:@"Oh-oh, and you're Mary Tyler Moore"];
        [ctx sendAddViewsUtteranceView:@"I don't care what they say about us anyway"];
        [ctx sendAddViewsUtteranceView:@"I don't care bout that"];
        [ctx sendAddViewsUtteranceView:@"I don't care bout that"];
        [ctx sendAddViewsUtteranceView:@"I don't care bout that"];
        [ctx sendAddViewsUtteranceView:@"I don't care bout that"];
        //all done
        [ctx sendRequestCompleted];
        
        return YES;
    }
    return NO;
}

@end
