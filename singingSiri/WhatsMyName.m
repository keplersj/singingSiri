//
//  WhatsMyName.m
//  singingSiri
//
//  Created by Kepler Sticka-Jones on 5/14/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "WhatsMyName.h"

@implementation WhatsMyName

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
    if ([tokens count] >= 2 && [[tokens objectAtIndex:0] isEqualToString:@"sing"] && [tokenset containsObject:@"what's"] && [tokenset containsObject:@"my"] && [tokenset containsObject:@"name"])
	{
        //song title and artist
        [ctx sendAddViewsUtteranceView:@"Now Singing: What's My Name? by Rihanna"];
        //album artwork
		NSDictionary* snipProps = [NSDictionary dictionaryWithObjectsAndKeys:@"Album Art", @"text", @"http://adventoutpost.com/wp-content/uploads/rihanna-loud-album-cover3.jpg", @"link", nil];
		[ctx sendAddViewsSnippet:@"singingSiriSnippet" properties:snipProps];
        //lyrics
        [ctx sendAddViewsUtteranceView:@"Ooh na na, what’s my name?"];
        [ctx sendAddViewsUtteranceView:@"Ooh na na, what’s my name?"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"Ooh na na, what’s my name?"];
        [ctx sendAddViewsUtteranceView:@"Ooh na na, what’s my name?"];
        [ctx sendAddViewsUtteranceView:@"Ooh na na, what’s my name?"];
        [ctx sendAddViewsUtteranceView:@"What's my name, what's my name?"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"Yeah I heard you good with them soft lips"];
        [ctx sendAddViewsUtteranceView:@"Yeah you know word of mouth"];
        [ctx sendAddViewsUtteranceView:@"The square root of 69 is ate some, right?"];
        [ctx sendAddViewsUtteranceView:@"Cuz I’ve been tryna work it out, oooohh"];
        [ctx sendAddViewsUtteranceView:@"Good weed, white wine"];
        [ctx sendAddViewsUtteranceView:@"I come alive in the night time"];
        [ctx sendAddViewsUtteranceView:@"Okay, away we go"];
        [ctx sendAddViewsUtteranceView:@"Only thing we have on is the radio"];
        [ctx sendAddViewsUtteranceView:@"Ooooh, let it play, say you gotta leave"];
        [ctx sendAddViewsUtteranceView:@"But I know you wanna stay,yeah"];
        [ctx sendAddViewsUtteranceView:@"You just waiting on the traffic jam to finish girl"];
        [ctx sendAddViewsUtteranceView:@"The things that we could do in twenty minutes girl"];
        [ctx sendAddViewsUtteranceView:@"Say my name, say my name"];
        [ctx sendAddViewsUtteranceView:@"Wear it out, "];
        [ctx sendAddViewsUtteranceView:@"its getting hot, crack a window, air it out "];
        [ctx sendAddViewsUtteranceView:@"I can get you through a mighty long day"];
        [ctx sendAddViewsUtteranceView:@"Soon as u go the text that i write is gon say…"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"Ooh na na, what’s my name?"];
        [ctx sendAddViewsUtteranceView:@"Ooh na na, what’s my name?"];
        [ctx sendAddViewsUtteranceView:@"Ooh na na, what’s my name?"];
        [ctx sendAddViewsUtteranceView:@"What's my name, what's my name?"];
        [ctx sendAddViewsUtteranceView:@"Not everybody that knows how to work my body"];
        [ctx sendAddViewsUtteranceView:@"knows how to make me want it"];
        [ctx sendAddViewsUtteranceView:@"But boy you stay up on it,yeah"];
        [ctx sendAddViewsUtteranceView:@"You got that something that keeps me so off balance"];
        [ctx sendAddViewsUtteranceView:@"Baby you’re a challenge, lets explore your talent,ohhhh "];
        [ctx sendAddViewsUtteranceView:@"yeah"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"Hey boy I really wanna see if you can go downtown with "];
        [ctx sendAddViewsUtteranceView:@"a girl like me"];
        [ctx sendAddViewsUtteranceView:@"Hey boy, I really wanna be with you"];
        [ctx sendAddViewsUtteranceView:@"Cause you just my type"];
        [ctx sendAddViewsUtteranceView:@"Ooh na na na na"];
        [ctx sendAddViewsUtteranceView:@"I need a boy to take it over"];
        [ctx sendAddViewsUtteranceView:@"looking for a guy to put in work, uh"];
        [ctx sendAddViewsUtteranceView:@"oooooh, oooooh,yeah yeah oooooh"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"Hey boy I really wanna see if you can go long time with "];
        [ctx sendAddViewsUtteranceView:@"a girl like me"];
        [ctx sendAddViewsUtteranceView:@"Hey boy, I really wanna be with you"];
        [ctx sendAddViewsUtteranceView:@"Cause you just my type"];
        [ctx sendAddViewsUtteranceView:@"Ooh na na na na"];
        [ctx sendAddViewsUtteranceView:@"I need a boy to take it over"];
        [ctx sendAddViewsUtteranceView:@"looking for a guy to put in work, uh"];
        [ctx sendAddViewsUtteranceView:@"oooooh, oooooh"];
        [ctx sendAddViewsUtteranceView:@"  "];
        [ctx sendAddViewsUtteranceView:@"Ooh na na, what’s my name?"];
        [ctx sendAddViewsUtteranceView:@"Ooh na na, what’s my name?"];
        [ctx sendAddViewsUtteranceView:@"Ooh na na, what’s my name?"];
        [ctx sendAddViewsUtteranceView:@"Whats my name, whats my name?"];
        [ctx sendAddViewsUtteranceView:@"  "];
        [ctx sendAddViewsUtteranceView:@"Baby you got me, and ain't nowhere that I’d be"];
        [ctx sendAddViewsUtteranceView:@"Then with your arms around me"];
        [ctx sendAddViewsUtteranceView:@"Back and forth you rock me, yeahh,yeahhh "];
        [ctx sendAddViewsUtteranceView:@"So I surrender, to every word you whisper"];
        [ctx sendAddViewsUtteranceView:@"Every door you enter, I will let you in,oh"];
        [ctx sendAddViewsUtteranceView:@"  "];
        [ctx sendAddViewsUtteranceView:@"Hey boy I really wanna see if you can go long time with "];
        [ctx sendAddViewsUtteranceView:@"a girl like me"];
        [ctx sendAddViewsUtteranceView:@"Hey boy, I really wanna be with you"];
        [ctx sendAddViewsUtteranceView:@"Cause you just my type"];
        [ctx sendAddViewsUtteranceView:@"Ooh na na na na"];
        [ctx sendAddViewsUtteranceView:@"I need a boy to take it over"];
        [ctx sendAddViewsUtteranceView:@"looking for a guy to put in work, uh"];
        [ctx sendAddViewsUtteranceView:@"oooooh, oooooh"];
        [ctx sendAddViewsUtteranceView:@"  "];
        [ctx sendAddViewsUtteranceView:@"You’re so amazing, you took the time to figure me out"];
        [ctx sendAddViewsUtteranceView:@"Thats why you take me, way past the point of turning me"]; 
        [ctx sendAddViewsUtteranceView:@"on"];
        [ctx sendAddViewsUtteranceView:@"You 'bout to break me, I swear you got me losing my "];
        [ctx sendAddViewsUtteranceView:@"mind"];
        [ctx sendAddViewsUtteranceView:@"  "];
        [ctx sendAddViewsUtteranceView:@"Ooh na na, what’s my name?"];
        [ctx sendAddViewsUtteranceView:@"Ooh na na, what’s my name?"];
        [ctx sendAddViewsUtteranceView:@"  "];
        [ctx sendAddViewsUtteranceView:@"Ooh na na, what’s my name?"];
        [ctx sendAddViewsUtteranceView:@"Ooh na na, what’s my name?"];
        [ctx sendAddViewsUtteranceView:@"Ooh na na, what’s my name?"];
        [ctx sendAddViewsUtteranceView:@"Whats my name, whats my name?"];
        [ctx sendAddViewsUtteranceView:@"oh oh oh oh oh oh oh "];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"Hey boy I really wanna see if you can go long time with "];
        [ctx sendAddViewsUtteranceView:@"a girl like me"];
        [ctx sendAddViewsUtteranceView:@"Hey boy, I really wanna be with you"];
        [ctx sendAddViewsUtteranceView:@"Cause you just my type"];
        [ctx sendAddViewsUtteranceView:@"Ooh na na na na"];
        [ctx sendAddViewsUtteranceView:@"I need a boy to take it over"];
        [ctx sendAddViewsUtteranceView:@"looking for a guy to put in work, uh"];
        [ctx sendAddViewsUtteranceView:@"oooooh, oooooh"];
        [ctx sendAddViewsUtteranceView:@"  "];
        [ctx sendAddViewsUtteranceView:@"Hey boy I really wanna see if you can go long time with "];
        [ctx sendAddViewsUtteranceView:@"a girl like me "];
        [ctx sendAddViewsUtteranceView:@"Hey boy I really wanna be with you cause your just my "];
        [ctx sendAddViewsUtteranceView:@"type ooh na na na na "];
        [ctx sendAddViewsUtteranceView:@"I need a boy to take it over, looking for a guy put in "];
        [ctx sendAddViewsUtteranceView:@"work uh Oooh... Oooh ..."];
        //all done
        [ctx sendRequestCompleted];
        
        return YES;
    }
    return NO;
}

@end