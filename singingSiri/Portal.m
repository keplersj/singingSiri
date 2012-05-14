//
//  Portal.m
//  singingSiri
//
//  Created by Kepler Sticka-Jones on 5/14/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "Portal.h"

@implementation Portal

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
		[tokenset containsObject:@"still"] && [tokenset containsObject:@"alive"])
	{

    //say song title and author
    [ctx sendAddViewsUtteranceView:@"Now Singing: Still Alive by Jonathan Coulton"];
    //album artwork
    NSDictionary* snipProps = [NSDictionary dictionaryWithObjectsAndKeys:@"Still Alive Album Art", @"text", @"http://24.media.tumblr.com/tumblr_lwo07bPanZ1qiczsyo1_1324659115_cover.jpg", @"link", nil];
    [ctx sendAddViewsSnippet:@"singingSiriSnippet" properties:snipProps];
    //sing
    [ctx sendAddViewsUtteranceView:@"This was a triumph."];
    [ctx  sendAddViewsUtteranceView:@"I'm making a note here: HUGE SUCCESS."];
    [ctx  sendAddViewsUtteranceView:@"It's hard to overstate my satisfaction."];
    [ctx  sendAddViewsUtteranceView:@"Aperture Science"];
    [ctx  sendAddViewsUtteranceView:@"We do what we must"];
    [ctx  sendAddViewsUtteranceView:@"because we can."];
    [ctx  sendAddViewsUtteranceView:@"For the good of all of us."];
    [ctx  sendAddViewsUtteranceView:@"Except the ones who are dead."];
    [ctx  sendAddViewsUtteranceView:@"But there's no sense crying over every mistake."];
    [ctx  sendAddViewsUtteranceView:@"You just keep on trying till you run out of cake."];
    [ctx  sendAddViewsUtteranceView:@"And the Science gets done."];
    [ctx  sendAddViewsUtteranceView:@"And you make a neat gun."];
    [ctx  sendAddViewsUtteranceView:@"For the people who are still alive."];
    [ctx  sendAddViewsUtteranceView:@"I'm not even angry."];
    [ctx  sendAddViewsUtteranceView:@"I'm being so sincere right now."];
    [ctx  sendAddViewsUtteranceView:@"Even though you broke my heart."];
    [ctx  sendAddViewsUtteranceView:@"And killed me."];
    [ctx  sendAddViewsUtteranceView:@"And tore me to pieces."];
    [ctx  sendAddViewsUtteranceView:@"And threw every piece into a fire."];
    [ctx  sendAddViewsUtteranceView:@"As they burned it hurt because I was so happy for you!"];
    [ctx  sendAddViewsUtteranceView:@"Now these points of data make a beautiful line."];
    [ctx  sendAddViewsUtteranceView:@"And we're out of beta."];
    [ctx  sendAddViewsUtteranceView:@"We're releasing on time."];
    [ctx  sendAddViewsUtteranceView:@"So I'm GLaD. I got burned."];
    [ctx  sendAddViewsUtteranceView:@"Think of all the things we learned"];
    [ctx  sendAddViewsUtteranceView:@"for the people who are still alive."];
    [ctx  sendAddViewsUtteranceView:@"Go ahead and leave me."];
    [ctx  sendAddViewsUtteranceView:@"I think I prefer to stay inside."];
    [ctx  sendAddViewsUtteranceView:@"Maybe you'll find someone else to help you."];
    [ctx  sendAddViewsUtteranceView:@"Maybe Black Mesa"];
    [ctx  sendAddViewsUtteranceView:@"THAT WAS A JOKE."];
    [ctx  sendAddViewsUtteranceView:@"HAHA. FAT CHANCE."];
    [ctx  sendAddViewsUtteranceView:@"Anyway, this cake is great."];
    [ctx  sendAddViewsUtteranceView:@"It's so delicious and moist."];
    [ctx  sendAddViewsUtteranceView:@"Look at me still talking"];
    [ctx  sendAddViewsUtteranceView:@"when there's Science to do."];
    [ctx  sendAddViewsUtteranceView:@"When I look out there, it makes me GLaD I'm not you."];
    [ctx  sendAddViewsUtteranceView:@"I've experiments to run."];
    [ctx  sendAddViewsUtteranceView:@"There is research to be done."];
    [ctx  sendAddViewsUtteranceView:@"On the people who are still alive."];
    [ctx  sendAddViewsUtteranceView:@"And believe me I am still alive."];
    [ctx  sendAddViewsUtteranceView:@"I'm doing Science and I'm still alive."];
    [ctx  sendAddViewsUtteranceView:@"I feel FANTASTIC and I'm still alive."];
    [ctx  sendAddViewsUtteranceView:@"While you're dying I'll be still alive."];
    [ctx  sendAddViewsUtteranceView:@"And when you're dead I will be still alive."];
    
    // end of the request
    [ctx sendRequestCompleted];
    
    return YES; // handled by extension
}
    
    return NO;
}

@end

