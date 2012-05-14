//
//  BohemianRaphsody.m
//  singingSiri
//
//  Created by Kepler Sticka-Jones on 5/14/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "BohemianRaphsody.h"

@implementation BohemianRaphsody

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
    if ([tokens count] >= 2 && [[tokens objectAtIndex:0] isEqualToString:@"sing"] && [tokenset containsObject:@"rhapsody"])
	{
        //song title and artist
        [ctx sendAddViewsUtteranceView:@"Now Singing: Bohemian Rhapsody by Queen"];
        //album artwork
		NSDictionary* snipProps = [NSDictionary dictionaryWithObjectsAndKeys:@"Album Art", @"text", @"http://2.bp.blogspot.com/-mYPWNFuHcBM/Td2ZWkbroTI/AAAAAAAABjA/HxCUshdwK0c/s1600/Queen+-+Queen+II.jpg", @"link", nil];
		[ctx sendAddViewsSnippet:@"singingSiriSnippet" properties:snipProps];
        //lyrics
        [ctx sendAddViewsUtteranceView:@"Is this the real life?"];
        [ctx sendAddViewsUtteranceView:@"Is this just fantasy?"];
        [ctx sendAddViewsUtteranceView:@"Caught in a landslide,"];
        [ctx sendAddViewsUtteranceView:@"No escape from reality"];
        [ctx sendAddViewsUtteranceView:@"Open your eyes, "];
        [ctx sendAddViewsUtteranceView:@"Look up to the skies and see,"];
        [ctx sendAddViewsUtteranceView:@"I'm just a poor boy, I need no sympathy,"];
        [ctx sendAddViewsUtteranceView:@"Because I'm easy come, easy go, "];
        [ctx sendAddViewsUtteranceView:@"Little high, little low,"];
        [ctx sendAddViewsUtteranceView:@"Any way the wind blows doesn't really matter to me, to me"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"Mama, "];
        [ctx sendAddViewsUtteranceView:@"I just killed a man,"];
        [ctx sendAddViewsUtteranceView:@"Put a gun against his head, pulled my trigger "];
        [ctx sendAddViewsUtteranceView:@"now he's dead"];
        [ctx sendAddViewsUtteranceView:@"Mama... life had just begun,"];
        [ctx sendAddViewsUtteranceView:@"But now I've gone and thrown it all away"];
        [ctx sendAddViewsUtteranceView:@"Mamaaaaa oooh, "];
        [ctx sendAddViewsUtteranceView:@"Didn't mean to make you cry,"];
        [ctx sendAddViewsUtteranceView:@"If I'm not back again this time tomorrow,"];
        [ctx sendAddViewsUtteranceView:@"Carry on, carry on as if nothing really matters"];
        [ctx sendAddViewsUtteranceView:@"      "];
        [ctx sendAddViewsUtteranceView:@"Too late, my time has come,"];
        [ctx sendAddViewsUtteranceView:@"Sends shivers down my spine, body's aching all the time"];
        [ctx sendAddViewsUtteranceView:@"Goodbye, ev'rybody, I've got to go,"];
        [ctx sendAddViewsUtteranceView:@"Got to leave you all behind and face the truth"];
        [ctx sendAddViewsUtteranceView:@"Mamaaaaa oooh, "];
        [ctx sendAddViewsUtteranceView:@"I don't want to die,"];
        [ctx sendAddViewsUtteranceView:@"I sometimes wish I'd never been born at all"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"I see a little silhouetto of a man,"];
        [ctx sendAddViewsUtteranceView:@"Scaramouche! Scaramouche! will you do the Fandango?!"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"Thunderbolt and lightning, very, very frightening me!"];
        [ctx sendAddViewsUtteranceView:@"Galileo, Galileo"];
        [ctx sendAddViewsUtteranceView:@"Galileo, Galileo"];
        [ctx sendAddViewsUtteranceView:@"Galileo, Figaro - magnifico"];
        [ctx sendAddViewsUtteranceView:@"  "];
        [ctx sendAddViewsUtteranceView:@"I'm just a poor boy, nobody loves me"];
        [ctx sendAddViewsUtteranceView:@"He's just a poor boy from a poor family,"];
        [ctx sendAddViewsUtteranceView:@"Spare him his life from this monstrosity!"];
        [ctx sendAddViewsUtteranceView:@"Easy come, easy go, will you let me go"];
        [ctx sendAddViewsUtteranceView:@"Bismilah! No, we will not let you go"];
        [ctx sendAddViewsUtteranceView:@"(Let him go!) Bismilah! We will not let you go"];
        [ctx sendAddViewsUtteranceView:@"(Let him go!) Bismilah! We will not let you go"];
        [ctx sendAddViewsUtteranceView:@"(Let me go) Will not let you go "];
        [ctx sendAddViewsUtteranceView:@"(Let me go)(Never) Never let you go"];
        [ctx sendAddViewsUtteranceView:@"(Let me go) Never let you go (Let me go) Ah"];
        [ctx sendAddViewsUtteranceView:@"No, no, no, no, no, no, no"];
        [ctx sendAddViewsUtteranceView:@"Oh mama mia, mama mia, mama mia, let me go"];
        [ctx sendAddViewsUtteranceView:@"Beelzebub has a devil put aside for me, for me, "];
        [ctx sendAddViewsUtteranceView:@"for meeeeeeeeeeeeeeee!"];
        [ctx sendAddViewsUtteranceView:@"  "];
        [ctx sendAddViewsUtteranceView:@"So you think you can stop me and spit in my eye?!?!"];
        [ctx sendAddViewsUtteranceView:@"So you think you can love me and leave me to die?!?!"];
        [ctx sendAddViewsUtteranceView:@"Oh, baby, can't do this to me, baby,"];
        [ctx sendAddViewsUtteranceView:@"Just gotta get out, just gotta get right outta here!"];
        [ctx sendAddViewsUtteranceView:@"  "];
        [ctx sendAddViewsUtteranceView:@"Nothing really matters, Anyone can see,"];
        [ctx sendAddViewsUtteranceView:@"Nothing really matters,"];
        [ctx sendAddViewsUtteranceView:@"Nothing really matters to me..."];
        [ctx sendAddViewsUtteranceView:@"  "];
        [ctx sendAddViewsUtteranceView:@"Any way the wind blows..."];
        
        //all done
        [ctx sendRequestCompleted];
        
        return YES;
    }
    return NO;
}

@end
