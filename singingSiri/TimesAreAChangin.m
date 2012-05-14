//
//  TimesAreAChangin.m
//  singingSiri
//
//  Created by Kepler Sticka-Jones on 5/14/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "TimesAreAChangin.h"

@implementation TimesAreAChangin

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
    [tokenset containsObject:@"bob"] && [tokenset containsObject:@"dylan"])
{
    //song title and artist
    [ctx sendAddViewsUtteranceView:@"Now Singing: The Times They Are A-Changin' by Bob Dylan"];
    //album artwork
    NSDictionary* snipProps = [NSDictionary dictionaryWithObjectsAndKeys:@"Album Art", @"text", @"http://2.bp.blogspot.com/-cVDhkPzZTL0/TXzsd6K0CqI/AAAAAAAAA4s/2NQTwjMM28Q/s1600/Bob%2BDylan_The%2Btimes%2Bthey%2Bare%2Ba%2Bchangin.jpg", @"link", nil];
    [ctx sendAddViewsSnippet:@"SingingSiriSnippet" properties:snipProps];
    //lyrics
    [ctx sendAddViewsUtteranceView:@"Come gather 'round people"];
    [ctx sendAddViewsUtteranceView:@"Wherever you roam"];
    [ctx sendAddViewsUtteranceView:@"And admit that the waters"];
    [ctx sendAddViewsUtteranceView:@"Around you have grown"];
    [ctx sendAddViewsUtteranceView:@"And accept it that soon"];
    [ctx sendAddViewsUtteranceView:@"You'll be drenched to the bone"];
    [ctx sendAddViewsUtteranceView:@"If your time to you"];
    [ctx sendAddViewsUtteranceView:@"Is worth savin'"];
    [ctx sendAddViewsUtteranceView:@"Then you better start swimmin'"];
    [ctx sendAddViewsUtteranceView:@"Or you'll sink like a stone"];
    [ctx sendAddViewsUtteranceView:@"For the times they are a-changin'."];
    [ctx sendAddViewsUtteranceView:@"   "];
    [ctx sendAddViewsUtteranceView:@"Come writers and critics"];
    [ctx sendAddViewsUtteranceView:@"Who prophesize with your pen"];
    [ctx sendAddViewsUtteranceView:@"And keep your eyes wide"];
    [ctx sendAddViewsUtteranceView:@"The chance won't come again"];
    [ctx sendAddViewsUtteranceView:@"And don't speak too soon"];
    [ctx sendAddViewsUtteranceView:@"For the wheel's still in spin"];
    [ctx sendAddViewsUtteranceView:@"And there's no tellin' who"];
    [ctx sendAddViewsUtteranceView:@"That it's namin'"];
    [ctx sendAddViewsUtteranceView:@"For the loser now"];
    [ctx sendAddViewsUtteranceView:@"Will be later to win"];
    [ctx sendAddViewsUtteranceView:@"For the times they are a-changin'."];
    [ctx sendAddViewsUtteranceView:@"   "];
    [ctx sendAddViewsUtteranceView:@"Come senators, congressmen"];
    [ctx sendAddViewsUtteranceView:@"Please heed the call"];
    [ctx sendAddViewsUtteranceView:@"Don't stand in the doorway"];
    [ctx sendAddViewsUtteranceView:@"Don't block up the hall"];
    [ctx sendAddViewsUtteranceView:@"For he that gets hurt"];
    [ctx sendAddViewsUtteranceView:@"Will be he who has stalled"];
    [ctx sendAddViewsUtteranceView:@"There's a battle outside"];
    [ctx sendAddViewsUtteranceView:@"And it is ragin'"];
    [ctx sendAddViewsUtteranceView:@"It'll soon shake your windows"];
    [ctx sendAddViewsUtteranceView:@"And rattle your walls"];
    [ctx sendAddViewsUtteranceView:@"For the times they are a-changin'."];
    [ctx sendAddViewsUtteranceView:@"   "];
    [ctx sendAddViewsUtteranceView:@"Come mothers and fathers"];
    [ctx sendAddViewsUtteranceView:@"Throughout the land"];
    [ctx sendAddViewsUtteranceView:@"And don't criticize"];
    [ctx sendAddViewsUtteranceView:@"What you can't understand"];
    [ctx sendAddViewsUtteranceView:@"Your sons and your daughters"];
    [ctx sendAddViewsUtteranceView:@"Are beyond your command"];
    [ctx sendAddViewsUtteranceView:@"Your old road is rapidly agin'"];
    [ctx sendAddViewsUtteranceView:@"Please get out of the new one"];
    [ctx sendAddViewsUtteranceView:@"If you can't lend your hand"];
    [ctx sendAddViewsUtteranceView:@"For the times they are a-changin'."];
    [ctx sendAddViewsUtteranceView:@"   "];
    [ctx sendAddViewsUtteranceView:@"The line it is drawn"];
    [ctx sendAddViewsUtteranceView:@"The curse it is cast"];
    [ctx sendAddViewsUtteranceView:@"The slow one now"];
    [ctx sendAddViewsUtteranceView:@"Will later be fast"];
    [ctx sendAddViewsUtteranceView:@"As the present now"];
    [ctx sendAddViewsUtteranceView:@"Will later be past"];
    [ctx sendAddViewsUtteranceView:@"The order is"];
    [ctx sendAddViewsUtteranceView:@"Rapidly fadin'"];
    [ctx sendAddViewsUtteranceView:@"And the first one now"];
    [ctx sendAddViewsUtteranceView:@"Will later be last"];
    [ctx sendAddViewsUtteranceView:@"For the times they are a-changin'."];
    
    [ctx sendRequestCompleted];
    
    return YES;
}
    return NO;
}

@end
