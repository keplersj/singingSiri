//
//  PartyRock.m
//  singingSiri
//
//  Created by Kepler Sticka-Jones on 5/14/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "PartyRock.h"

@implementation PartyRock

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
		[tokenset containsObject:@"party"] && [tokenset containsObject:@"rock"] && [tokenset containsObject:@"anthem"])
	{
        //song title and artist
        [ctx sendAddViewsUtteranceView:@"Now Singing: Party Rock Anthem by LMFAO"];
        //album artwork
		NSDictionary* snipProps = [NSDictionary dictionaryWithObjectsAndKeys:@"Album Art", @"text", @"http://wac.450f.edgecastcdn.net/80450F/929nin.com/files/2011/10/LMFAO.jpg", @"link", nil];
		[ctx sendAddViewsSnippet:@"singingSiriSnippet" properties:snipProps];
        //lyrics
        [ctx sendAddViewsUtteranceView:@"Party rock is in the house tonight"];
        [ctx sendAddViewsUtteranceView:@"Everybody just have a good time"];
        [ctx sendAddViewsUtteranceView:@"And we gonna make you lose your mind"];
        [ctx sendAddViewsUtteranceView:@"Everybody just have a good time"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"Party rock is in the house tonight"];
        [ctx sendAddViewsUtteranceView:@"Everybody just have a good time"];
        [ctx sendAddViewsUtteranceView:@"And we gonna make you lose your mind"];
        [ctx sendAddViewsUtteranceView:@"We just wanna see ya shake that"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"In the club party rock, lookin' for your girl? She on my jock"];
        [ctx sendAddViewsUtteranceView:@"Nonstop when we in the spot, booty movin' weight like she on the block"];
        [ctx sendAddViewsUtteranceView:@"Where the drank? I gots to know, tight jeans, tattoo 'cause I'm rock 'n' roll"];
        [ctx sendAddViewsUtteranceView:@"Half black, half white, domino, game the money, op-a-doe"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"Yo, I'm runnin' through these ho's like Drano"];
        [ctx sendAddViewsUtteranceView:@"I got that devilish flow, rock 'n' roll, no halo"];
        [ctx sendAddViewsUtteranceView:@"We party rock, yeah, that's the crew that I'm reppin'"];
        [ctx sendAddViewsUtteranceView:@"On the rise to the top, no lead in our zeppelin, hey"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"Party rock is in the house tonight"];
        [ctx sendAddViewsUtteranceView:@"Everybody just have a good time"];
        [ctx sendAddViewsUtteranceView:@"And we gonna make you lose your mind"];
        [ctx sendAddViewsUtteranceView:@"Everybody just have a good time"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"Party rock is in the house tonight"];
        [ctx sendAddViewsUtteranceView:@"Everybody just have a good time"];
        [ctx sendAddViewsUtteranceView:@"And we gonna make you lose your mind"];
        [ctx sendAddViewsUtteranceView:@"We just wanna see ya shake that"];
        [ctx sendAddViewsUtteranceView:@"  "];
        [ctx sendAddViewsUtteranceView:@"Everyday I'm shufflin'"];
        [ctx sendAddViewsUtteranceView:@"Shufflin', shufflin'"];
        [ctx sendAddViewsUtteranceView:@"  "];
        [ctx sendAddViewsUtteranceView:@"Step up fast and be the first girl to make me throw this cash"];
        [ctx sendAddViewsUtteranceView:@"We gettin' money, don't be mad now, stop, hatin' is bad"];
        [ctx sendAddViewsUtteranceView:@"  "];
        [ctx sendAddViewsUtteranceView:@"One more shot for us, another round"];
        [ctx sendAddViewsUtteranceView:@"Please fill up my cup, don't mess around"];
        [ctx sendAddViewsUtteranceView:@"We just wanna see you shake it now"];
        [ctx sendAddViewsUtteranceView:@"Now you wanna be, you're naked now"];
        [ctx sendAddViewsUtteranceView:@"  "];
        [ctx sendAddViewsUtteranceView:@"Get up, get down, put your hands up to the sound"];
        [ctx sendAddViewsUtteranceView:@"Get up, get down, put your hands up to the sound"];
        [ctx sendAddViewsUtteranceView:@"Get up, get down, put your hands up to the sound"];
        [ctx sendAddViewsUtteranceView:@"Put your hands up to the sound, put your hands up to the sound"];
        [ctx sendAddViewsUtteranceView:@"  "];
        [ctx sendAddViewsUtteranceView:@"Get up, get up, get up, get up"];
        [ctx sendAddViewsUtteranceView:@"Get up, get up, get up, get up"];
        [ctx sendAddViewsUtteranceView:@"Get up, put your hands up to the sound, to the sound"];
        [ctx sendAddViewsUtteranceView:@"Put your hands up, put your hands up, put your hands up, put your hands up"];
        [ctx sendAddViewsUtteranceView:@"  "];
        [ctx sendAddViewsUtteranceView:@"Party rock is in the house tonight"];
        [ctx sendAddViewsUtteranceView:@"(Put your hands up)"];
        [ctx sendAddViewsUtteranceView:@"Everybody just have a good time"];
        [ctx sendAddViewsUtteranceView:@"(Put your hands up)"];
        [ctx sendAddViewsUtteranceView:@"And we gonna make you lose your mind"];
        [ctx sendAddViewsUtteranceView:@"(Put your hands up)"];
        [ctx sendAddViewsUtteranceView:@"Everybody just have a good, good, good time"];
        [ctx sendAddViewsUtteranceView:@"  "];
        [ctx sendAddViewsUtteranceView:@"Put your hands up"];
        [ctx sendAddViewsUtteranceView:@"Put your hands up"];
        [ctx sendAddViewsUtteranceView:@"Put your hands up"];
        [ctx sendAddViewsUtteranceView:@"Shake that, everyday I'm shufflin'"];
        //all done
        [ctx sendRequestCompleted];
        
        return YES;
    }
    return NO;
}

@end
