//
//  Grenade.m
//  singingSiri
//
//  Created by Kepler Sticka-Jones on 5/14/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "Grenade.h"

@implementation Grenade

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
    if ([tokens count] >= 2 && [[tokens objectAtIndex:0] isEqualToString:@"sing"] && [tokenset containsObject:@"grenade"])
	{
        //song title and artist
        [ctx sendAddViewsUtteranceView:@"Now Singing: Grenade by Bruno  Mars"];
        //album artwork
		NSDictionary* snipProps = [NSDictionary dictionaryWithObjectsAndKeys:@"Album Art", @"text", @"http://2.bp.blogspot.com/_mupIVJbjvuU/TKJYtK_slsI/AAAAAAAAHUg/Pbklq_AzjX8/s1600/Bruno+Mars+-+Grenade+(Official+Single+Cover).jpg", @"link", nil];
		[ctx sendAddViewsSnippet:@"singingSiriSnippet" properties:snipProps];
        //lyrics
        [ctx sendAddViewsUtteranceView:@"Easy come, easy go, that's just how you live"];
        [ctx sendAddViewsUtteranceView:@"Oh, take, take, take it all but you never give"];
        [ctx sendAddViewsUtteranceView:@"Should've known you was trouble from the first kiss"];
        [ctx sendAddViewsUtteranceView:@"Had your eyes wide open, why were they open?"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"Gave you all I had and you tossed it in the trash"];
        [ctx sendAddViewsUtteranceView:@"You tossed it in the trash, you did"];
        [ctx sendAddViewsUtteranceView:@"To give me all your love is all I ever asked"];
        [ctx sendAddViewsUtteranceView:@"'Cause what you don't understand is"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"I'd catch a grenade for ya"];
        [ctx sendAddViewsUtteranceView:@"Throw my hand on a blade for ya"];
        [ctx sendAddViewsUtteranceView:@"I'd jump in front of a train for ya"];
        [ctx sendAddViewsUtteranceView:@"You know I'd do anything for ya"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"I would go through all this pain"];
        [ctx sendAddViewsUtteranceView:@"Take a bullet straight through my brain"];
        [ctx sendAddViewsUtteranceView:@"Yes, I would die for you, baby"];
        [ctx sendAddViewsUtteranceView:@"But you won't do the same"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"No, no, no, no"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"Black, black, black and blue, beat me 'til I'm numb"];
        [ctx sendAddViewsUtteranceView:@"Tell the devil I said, hey, when you get back to where you're from"];
        [ctx sendAddViewsUtteranceView:@"Mad women, bad women, that's just what you are, yeah"];
        [ctx sendAddViewsUtteranceView:@"You'll smile in my face then rip the brakes out my car"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"Gave you all I had and you tossed it in the trash"];
        [ctx sendAddViewsUtteranceView:@"You tossed it in the trash, yes, you did"];
        [ctx sendAddViewsUtteranceView:@"To give me all your love is all I ever asked"];
        [ctx sendAddViewsUtteranceView:@"'Cause what you don't understand is"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"I'd catch a grenade for ya"];
        [ctx sendAddViewsUtteranceView:@"Throw my hand on a blade for ya"];
        [ctx sendAddViewsUtteranceView:@"I'd jump in front of a train for ya"];
        [ctx sendAddViewsUtteranceView:@"You know I'd do anything for ya"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"I would go through all this pain"];
        [ctx sendAddViewsUtteranceView:@"Take a bullet straight through my brain"];
        [ctx sendAddViewsUtteranceView:@"Yes, I would die for ya, baby"];
        [ctx sendAddViewsUtteranceView:@"But you won't do the same"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"If my body was on fire"];
        [ctx sendAddViewsUtteranceView:@"Ooh, you'd watch me burn down in flames"];
        [ctx sendAddViewsUtteranceView:@"You said you loved me, you're a liar"];
        [ctx sendAddViewsUtteranceView:@"'Cause you never, ever, ever did, baby"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"But darling, I'd still catch a grenade for ya"];
        [ctx sendAddViewsUtteranceView:@"Throw my hand on a blade for ya"];
        [ctx sendAddViewsUtteranceView:@"I'd jump in front of a train for ya"];
        [ctx sendAddViewsUtteranceView:@"You know I'd do anything for ya"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"I would go through all this pain"];
        [ctx sendAddViewsUtteranceView:@"Take a bullet straight through my brain"];
        [ctx sendAddViewsUtteranceView:@"Yes, I would die for you, baby"];
        [ctx sendAddViewsUtteranceView:@"But you won't do the same"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"No, you won't do the same"];
        [ctx sendAddViewsUtteranceView:@"You wouldn't do the same"];
        [ctx sendAddViewsUtteranceView:@"Ooh, you never do the same"];
        [ctx sendAddViewsUtteranceView:@"No, no, no, no"];
        //all done
        [ctx sendRequestCompleted];
        
        return YES;
    }
    return NO;
}

@end
