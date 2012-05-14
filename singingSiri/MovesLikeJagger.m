//
//  MovesLikeJagger.m
//  singingSiri
//
//  Created by Kepler Sticka-Jones on 5/14/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "MovesLikeJagger.h"

@implementation MovesLikeJagger

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
    if ([tokens count] >= 2 && [[tokens objectAtIndex:0] isEqualToString:@"sing"] && [tokenset containsObject:@"moves"] && [tokenset containsObject:@"like"] && [tokenset containsObject:@"Jagger"])
	{
        //song title and artist
        [ctx sendAddViewsUtteranceView:@"Now Singing: Moves Like Jagger by Maroon 5"];
        //album artwork
		NSDictionary* snipProps = [NSDictionary dictionaryWithObjectsAndKeys:@"Album Art", @"text", @"http://ipeoplewatch.files.wordpress.com/2011/08/00_maroon_5_-_moves_like_jagger_itunes_single-2011-cover-rcd.jpg", @"link", nil];
		[ctx sendAddViewsSnippet:@"singingSiriSnippet" properties:snipProps];
        //lyrics
        [ctx sendAddViewsUtteranceView:@"Oh,"];
        [ctx sendAddViewsUtteranceView:@"Just Shoot For The Stars "];
        [ctx sendAddViewsUtteranceView:@"If it Feels Right "];
        [ctx sendAddViewsUtteranceView:@"Then Aim From My Heart"];
        [ctx sendAddViewsUtteranceView:@"If you Feel Like "];
        [ctx sendAddViewsUtteranceView:@"And Take Me Away "];
        [ctx sendAddViewsUtteranceView:@"Make it Okay"];
        [ctx sendAddViewsUtteranceView:@"I Swear I'll Behave"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"You Wanted Control "];
        [ctx sendAddViewsUtteranceView:@"So We Waited "];
        [ctx sendAddViewsUtteranceView:@"I Put On a Show "];
        [ctx sendAddViewsUtteranceView:@"Now I Make It"];
        [ctx sendAddViewsUtteranceView:@"You Say Im a Kid "];
        [ctx sendAddViewsUtteranceView:@"My Ego is Big"];
        [ctx sendAddViewsUtteranceView:@"I Don't Give a Shit "];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"And it Goes Like This"];
        [ctx sendAddViewsUtteranceView:@"Take Me By The Tongue "];
        [ctx sendAddViewsUtteranceView:@"And I'll Know You"];
        [ctx sendAddViewsUtteranceView:@"Kiss Me Till You're Drunk "];
        [ctx sendAddViewsUtteranceView:@"And I'll Show You "];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"All"];
        [ctx sendAddViewsUtteranceView:@"The Moves Like Jagger"];
        [ctx sendAddViewsUtteranceView:@"I've Got The Moves Like Jagger"];
        [ctx sendAddViewsUtteranceView:@"I've Got The Moves Like Jagger"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"I Don't Need To Try To Control You "];
        [ctx sendAddViewsUtteranceView:@"Look Into My Eyes and I'll Own You"];
        [ctx sendAddViewsUtteranceView:@"With The Moves Like Jagger "];
        [ctx sendAddViewsUtteranceView:@"I've Got The Moves Like Jagger"];
        [ctx sendAddViewsUtteranceView:@"I've Got The Moves Like Jagger"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"Maybe It's Hard "];
        [ctx sendAddViewsUtteranceView:@"When You Feel Like "];
        [ctx sendAddViewsUtteranceView:@"You're Broken And Scarred "];
        [ctx sendAddViewsUtteranceView:@"Nothing Feels Right "];
        [ctx sendAddViewsUtteranceView:@"But When You're With Me "];
        [ctx sendAddViewsUtteranceView:@"I'll Make You Believe"];
        [ctx sendAddViewsUtteranceView:@"That I've Got The Key, Oh!"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"So Get In The Car"];
        [ctx sendAddViewsUtteranceView:@"We Can Ride it"];
        [ctx sendAddViewsUtteranceView:@"Wherever You Want"];
        [ctx sendAddViewsUtteranceView:@"Get Inside it"];
        [ctx sendAddViewsUtteranceView:@"And You Want to Steer "];
        [ctx sendAddViewsUtteranceView:@"But I'm Shifting Gears"]; 
        [ctx sendAddViewsUtteranceView:@"I'll Take it From Here "];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"And it Goes Like This"];
        [ctx sendAddViewsUtteranceView:@"Take Me By The Tongue "];
        [ctx sendAddViewsUtteranceView:@"And I'll Know You"];
        [ctx sendAddViewsUtteranceView:@"Kiss Me Till You're Drunk "];
        [ctx sendAddViewsUtteranceView:@"And I'll Show You All"];
        [ctx sendAddViewsUtteranceView:@"  "];
        [ctx sendAddViewsUtteranceView:@"The Moves Like Jagger"];
        [ctx sendAddViewsUtteranceView:@"I've Got The Moves Like Jagger"];
        [ctx sendAddViewsUtteranceView:@"I've Got The Moves Like Jagger"];
        [ctx sendAddViewsUtteranceView:@"  "];
        [ctx sendAddViewsUtteranceView:@"I Don't Need To Try To Control You "];
        [ctx sendAddViewsUtteranceView:@"Look Into My Eyes and I'll Own You"];
        [ctx sendAddViewsUtteranceView:@"With The Moves Like Jagger "];
        [ctx sendAddViewsUtteranceView:@"I've Got The Moves Like Jagger"];
        [ctx sendAddViewsUtteranceView:@"I've Got The Moves Like Jagger"];
        [ctx sendAddViewsUtteranceView:@"  "];
        [ctx sendAddViewsUtteranceView:@"You Wanna Know"];
        [ctx sendAddViewsUtteranceView:@"How To Make Me Smile "];
        [ctx sendAddViewsUtteranceView:@"Take Control"];
        [ctx sendAddViewsUtteranceView:@"On Me Just For The Night "];
        [ctx sendAddViewsUtteranceView:@"And If I Share My Secret"];
        [ctx sendAddViewsUtteranceView:@"You're Gonna Have To Keep it"];
        [ctx sendAddViewsUtteranceView:@"Nobody Else Can See This "];
        [ctx sendAddViewsUtteranceView:@" "];
        [ctx sendAddViewsUtteranceView:@"So Watch An Learn "];
        [ctx sendAddViewsUtteranceView:@"I Won't Show You Twice "];
        [ctx sendAddViewsUtteranceView:@"Head To Toe"];
        [ctx sendAddViewsUtteranceView:@"Oooh Baby Rub Me Right"];
        [ctx sendAddViewsUtteranceView:@" "];
        [ctx sendAddViewsUtteranceView:@"But If I Share My Secret"];
        [ctx sendAddViewsUtteranceView:@"You're Gonna Have To Keep it"];
        [ctx sendAddViewsUtteranceView:@"Nobody Else Can See This "];
        [ctx sendAddViewsUtteranceView:@" "];
        [ctx sendAddViewsUtteranceView:@"And it Goes Like This"];
        [ctx sendAddViewsUtteranceView:@"Take Me By The Tongue "];
        [ctx sendAddViewsUtteranceView:@"And I'll Know You"];
        [ctx sendAddViewsUtteranceView:@"Kiss Me Till You're Drunk "];
        [ctx sendAddViewsUtteranceView:@"And I'll Show You All"];
        [ctx sendAddViewsUtteranceView:@" "];
        [ctx sendAddViewsUtteranceView:@"The Moves Like Jagger"];
        [ctx sendAddViewsUtteranceView:@"I've Got The Moves Like Jagger"];
        [ctx sendAddViewsUtteranceView:@"I've Got The Moves Like Jagger"];
        [ctx sendAddViewsUtteranceView:@" "];
        [ctx sendAddViewsUtteranceView:@"I Don't Need To Try To Control You "];
        [ctx sendAddViewsUtteranceView:@"Look Into My Eyes and I'll Own You"];
        [ctx sendAddViewsUtteranceView:@"With The Moves Like Jagger "];
        [ctx sendAddViewsUtteranceView:@"I've Got The Moves Like Jagger"];
        [ctx sendAddViewsUtteranceView:@"I've Got The Moves Like Jagger"];
        //all done
        [ctx sendRequestCompleted];
        
        return YES;
    }
    return NO;
}

@end