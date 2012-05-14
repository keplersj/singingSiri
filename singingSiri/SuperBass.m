//
//  SuperBass.m
//  singingSiri
//
//  Created by Kepler Sticka-Jones on 5/14/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "SuperBass.h"

@implementation SuperBass

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
    if (([tokens count] >= 2 && [[tokens objectAtIndex:0] isEqualToString:@"sing"] && [tokenset containsObject:@"super"] && [tokenset containsObject:@"bass"]) || [tokenset containsObject:@"base"])
	{
        //song title and artist
        [ctx sendAddViewsUtteranceView:@"Now Singing: Super Bass by Nicki Minaj"];
        //album artwork
		NSDictionary* snipProps = [NSDictionary dictionaryWithObjectsAndKeys:@"Album Art", @"text", @"http://andredeveaux.com/wp-content/uploads/2011/05/Super-Bass-Cover.jpg", @"link", nil];
		[ctx sendAddViewsSnippet:@"SingingSiriSnippet" properties:snipProps];
        //lyrics
        [ctx sendAddViewsUtteranceView:@"This one is for the boys with the boomin' system"];
        [ctx sendAddViewsUtteranceView:@"Top down, AC with the coolin' system"];
        [ctx sendAddViewsUtteranceView:@"When he come up in the club, he be blazin' up"];
        [ctx sendAddViewsUtteranceView:@"Got stacks on deck like he savin' up"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"And he ill, he real, he might got a deal"];
        [ctx sendAddViewsUtteranceView:@"He pop bottles and he got the right kind of build"];
        [ctx sendAddViewsUtteranceView:@"He cold, he dope, he might sell coke"];
        [ctx sendAddViewsUtteranceView:@"He always in the air, but he never fly coach"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"He a muthafuckin trip, trip, sailor of the ship, ship"];
        [ctx sendAddViewsUtteranceView:@"When he make it drip, drip kiss him on the lip, lip"];
        [ctx sendAddViewsUtteranceView:@"That's the kind of dude I was lookin' for"];
        [ctx sendAddViewsUtteranceView:@"And yes you'll get slapped if you're lookin' ho"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"I said, excuse me you're a hell of a guy"];
        [ctx sendAddViewsUtteranceView:@"I mean my, my, my, my you're like pelican fly"];
        [ctx sendAddViewsUtteranceView:@"I mean, you're so shy and I'm loving your tie"];
        [ctx sendAddViewsUtteranceView:@"You're like slicker than the guy with the thing on his eye, oh"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"Yes I did, yes I did"];
        [ctx sendAddViewsUtteranceView:@"Somebody please tell him who the eff I is"];
        [ctx sendAddViewsUtteranceView:@"I am Nicki Minaj, I mack them dudes up"];
        [ctx sendAddViewsUtteranceView:@"Back coupes up, and chuck the deuce up"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"Boy you got my heartbeat runnin' away"];
        [ctx sendAddViewsUtteranceView:@"Beating like a drum and it's coming your way"];
        [ctx sendAddViewsUtteranceView:@"Can't you hear that boom, badoom, boom"];
        [ctx sendAddViewsUtteranceView:@"Boom, badoom, boom bass?"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"He got that super bass"];
        [ctx sendAddViewsUtteranceView:@"Boom, badoom, boom"];
        [ctx sendAddViewsUtteranceView:@"Boom, badoom, boom bass"];
        [ctx sendAddViewsUtteranceView:@"Yeah that's that super bass"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"Boom, badoom, boom"];
        [ctx sendAddViewsUtteranceView:@"Boom, badoom, boom, he got that super bass"];
        [ctx sendAddViewsUtteranceView:@"Boom, badoom, boom"];
        [ctx sendAddViewsUtteranceView:@"Boom, badoom, boom, yeah that's that super bass"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"This one is for the boys in the Polos"];
        [ctx sendAddViewsUtteranceView:@"Entrepreneur niggas in the moguls"];
        [ctx sendAddViewsUtteranceView:@"He could ball with the crew, he could solo"];
        [ctx sendAddViewsUtteranceView:@"But I think I like him better when he dolo"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"And I think I like him better with the fitted cap on"];
        [ctx sendAddViewsUtteranceView:@"He ain't even gotta try to put the mac on"];
        [ctx sendAddViewsUtteranceView:@"He just gotta give me that look, when he give me that look"];
        [ctx sendAddViewsUtteranceView:@"Then the panties comin' off, off, unh"];
        [ctx sendAddViewsUtteranceView:@"  "];
        [ctx sendAddViewsUtteranceView:@"Excuse me, you're a hell of a guy"];
        [ctx sendAddViewsUtteranceView:@"You know I really got a thing for American guys"];
        [ctx sendAddViewsUtteranceView:@"I mean, sigh, sickenin' eyes"];
        [ctx sendAddViewsUtteranceView:@"I can tell that you're in touch with your feminine side, oh"];
        [ctx sendAddViewsUtteranceView:@"  "];
        [ctx sendAddViewsUtteranceView:@"Yes I did, yes I did"];
        [ctx sendAddViewsUtteranceView:@"Somebody please tell him who the eff I is"];
        [ctx sendAddViewsUtteranceView:@"I am Nicki Minaj, I mack them dudes up"];
        [ctx sendAddViewsUtteranceView:@"Back coupes up, and chuck the deuce up"];
        [ctx sendAddViewsUtteranceView:@"  "];
        [ctx sendAddViewsUtteranceView:@"Boy you got my heartbeat runnin' away"];
        [ctx sendAddViewsUtteranceView:@"Beating like a drum and it's coming your way"];
        [ctx sendAddViewsUtteranceView:@"Can't you hear that boom, badoom, boom"];
        [ctx sendAddViewsUtteranceView:@"Boom, badoom, boom bass?"];
        [ctx sendAddViewsUtteranceView:@"  "];
        [ctx sendAddViewsUtteranceView:@"He got that super bass"];
        [ctx sendAddViewsUtteranceView:@"Boom, badoom, boom"];
        [ctx sendAddViewsUtteranceView:@"Boom, badoom, boom bass"];
        [ctx sendAddViewsUtteranceView:@"Yeah that's that super bass"];
        [ctx sendAddViewsUtteranceView:@"  "];
        [ctx sendAddViewsUtteranceView:@"Boom, badoom, boom"];
        [ctx sendAddViewsUtteranceView:@"Boom, badoom, boom, he got that super bass"];
        [ctx sendAddViewsUtteranceView:@"Boom, badoom, boom"];
        [ctx sendAddViewsUtteranceView:@"Boom, badoom, boom, yeah that's that super bass"];
        [ctx sendAddViewsUtteranceView:@"  "];
        [ctx sendAddViewsUtteranceView:@"See I need you in my life for me to stay"];
        [ctx sendAddViewsUtteranceView:@"No, no, no, no, no I know you'll stay"];
        [ctx sendAddViewsUtteranceView:@"No, no, no, no, no don't go away"];
        [ctx sendAddViewsUtteranceView:@"  "];
        [ctx sendAddViewsUtteranceView:@"Boy you got my heartbeat runnin' away"];
        [ctx sendAddViewsUtteranceView:@"Don't you hear that heartbeat comin' your way?"];
        [ctx sendAddViewsUtteranceView:@"Oh it be like, boom, badoom, boom"];
        [ctx sendAddViewsUtteranceView:@"Boom, badoom, boom bass"];
        [ctx sendAddViewsUtteranceView:@"Can't you hear that boom, badoom, boom"];
        [ctx sendAddViewsUtteranceView:@"Boom, badoom, boom bass?"];
        [ctx sendAddViewsUtteranceView:@"  "];
        [ctx sendAddViewsUtteranceView:@"Boy you got my heartbeat runnin' away"];
        [ctx sendAddViewsUtteranceView:@"Beating like a drum and it's coming your way"];
        [ctx sendAddViewsUtteranceView:@"Can't you hear that boom, badoom, boom"];
        [ctx sendAddViewsUtteranceView:@"Boom, badoom, boom bass?"];
        [ctx sendAddViewsUtteranceView:@"  "];
        [ctx sendAddViewsUtteranceView:@"He got that super bass"];
        [ctx sendAddViewsUtteranceView:@"Boom, badoom, boom"];
        [ctx sendAddViewsUtteranceView:@"Boom, badoom, boom bass"];
        [ctx sendAddViewsUtteranceView:@"Yeah that's that super bass"];
        [ctx sendAddViewsUtteranceView:@"  "];
        [ctx sendAddViewsUtteranceView:@"Boom, badoom, boom"];
        [ctx sendAddViewsUtteranceView:@"Boom, badoom, boom, he got that super bass"];
        [ctx sendAddViewsUtteranceView:@"Boom, badoom, boom"];
        [ctx sendAddViewsUtteranceView:@"Boom, badoom, boom, yeah that's that super bass"];
        //all done
        [ctx sendRequestCompleted];
        
        return YES;
    }
    return NO;
}

@end