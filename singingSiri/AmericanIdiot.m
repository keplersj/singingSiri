//
//  AmericanIdiot.m
//  singingSiri
//
//  Created by Kepler Sticka-Jones on 5/14/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "AmericanIdiot.h"

@implementation AmericanIdiot

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
		[tokenset containsObject:@"american"] && [tokenset containsObject:@"idiot"])
	{
        //title and artist
        [ctx sendAddViewsUtteranceView:@"Now Singing: American Idiot by Green Day"];
        //album artwork
		NSDictionary* snipProps = [NSDictionary dictionaryWithObjectsAndKeys:@"Album Art", @"text", @"http://image.lyricspond.com/image/g/artist-green-day/album-american-idiot/cd-cover.jpg", @"link", nil];
		[ctx sendAddViewsSnippet:@"singingSiriSnippet" properties:snipProps];
        //lyrics
        [ctx sendAddViewsUtteranceView:@"Don't wanna be an American idiot"];
        [ctx sendAddViewsUtteranceView:@"Don't want a nation under the new media"];
        [ctx sendAddViewsUtteranceView:@"And can you hear the sound of hysteria?"];
        [ctx sendAddViewsUtteranceView:@"The subliminal mind fuck America"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"Welcome to a new kind of tension"];
        [ctx sendAddViewsUtteranceView:@"All across the alien nation"];
        [ctx sendAddViewsUtteranceView:@"Where everything isn't meant to be okay"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"Television dreams of tomorrow"];
        [ctx sendAddViewsUtteranceView:@"We're not the ones who're meant to follow"];
        [ctx sendAddViewsUtteranceView:@"For that's enough to argue"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"Well maybe I'm the faggot America"];
        [ctx sendAddViewsUtteranceView:@"I'm not a part of a redneck agenda"];
        [ctx sendAddViewsUtteranceView:@"Now everybody do the propaganda"];
        [ctx sendAddViewsUtteranceView:@"And sing along to the age of paranoia"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"Welcome to a new kind of tension"];
        [ctx sendAddViewsUtteranceView:@"All across the alien nation"];
        [ctx sendAddViewsUtteranceView:@"Where everything isn't meant to be okay"];
        [ctx sendAddViewsUtteranceView:@"  "];
        [ctx sendAddViewsUtteranceView:@"Television dreams of tomorrow"];
        [ctx sendAddViewsUtteranceView:@"We're not the ones who're meant to follow"];
        [ctx sendAddViewsUtteranceView:@"For that's enough to argue"];
        [ctx sendAddViewsUtteranceView:@"  "];
        [ctx sendAddViewsUtteranceView:@"Don't want to be an American idiot"];
        [ctx sendAddViewsUtteranceView:@"One nation controlled by the media"];
        [ctx sendAddViewsUtteranceView:@"Information age of hysteria"];
        [ctx sendAddViewsUtteranceView:@"It's going out to idiot America"];
        [ctx sendAddViewsUtteranceView:@"  "];
        [ctx sendAddViewsUtteranceView:@"Welcome to a new kind of tension"];
        [ctx sendAddViewsUtteranceView:@"All across the alien nation"];
        [ctx sendAddViewsUtteranceView:@"Where everything isn't meant to be okay"];
        [ctx sendAddViewsUtteranceView:@"  "];
        [ctx sendAddViewsUtteranceView:@"Television dreams of tomorrow"];
        [ctx sendAddViewsUtteranceView:@"We're not the ones who're meant to follow"];
        [ctx sendAddViewsUtteranceView:@"For that's enough to argue"];
        //all done
        [ctx sendRequestCompleted];
        
        return YES;
    }
    return NO;
}

@end
