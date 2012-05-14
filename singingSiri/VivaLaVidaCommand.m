//
//  VivaLaVidaCommand.m
//  singingSiri
//
//  Created by Kepler Sticka-Jones on 5/14/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "VivaLaVidaCommand.h"

@implementation VivaLaVida

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
    if (([tokens count] >= 2 && [[tokens objectAtIndex:0] isEqualToString:@"sing"] &&
		[tokenset containsObject:@"viva"] && [tokenset containsObject:@"la"] && [tokenset containsObject:@"vida"]) || [tokenset containsObject:@"coldplay"])
	{
        
        //song title and artist
        [ctx sendAddViewsUtteranceView:@"Now Singing: Viva la Vida by Coldplay"];
        
        //album artwork
		NSDictionary* snipProps = [NSDictionary dictionaryWithObjectsAndKeys:@"Viva la Vida Album Artwork", @"text", @"http://hollywoodiconmagazine.com/wp-content/uploads/2010/10/41277-viva_la_vida_cold_play.jpg", @"link", nil];
		[ctx sendAddViewsSnippet:@"singingSiriSnippet" properties:snipProps];

        //verse 1
        [ctx sendAddViewsUtteranceView:@"I used to rule the world"];
        [ctx sendAddViewsUtteranceView:@"Seas would rise when I gave the word"];
        [ctx sendAddViewsUtteranceView:@"Now in the morning I sleep alone"];
        [ctx sendAddViewsUtteranceView:@"Sweep the streets I used to own"];
        //verse 2
        [ctx sendAddViewsUtteranceView:@"I used to roll the dice"];
        [ctx sendAddViewsUtteranceView:@"Feel the fear in my enemy's eyes"];
        [ctx sendAddViewsUtteranceView:@"Listen as the crowd would sing:"];
        [ctx sendAddViewsUtteranceView:@"Now the old king is dead! Long live the king!"];
        //verse 3
        [ctx sendAddViewsUtteranceView:@"One minute I held the key"];
        [ctx sendAddViewsUtteranceView:@"Next the walls were closed on me"];
        [ctx sendAddViewsUtteranceView:@"And I discovered that my castles stand"];
        [ctx sendAddViewsUtteranceView:@"Upon pillars of salt and pillars of sand"];
        //chorus
        [ctx sendAddViewsUtteranceView:@"I hear Jerusalem bells a ringing"];
        [ctx sendAddViewsUtteranceView:@"Roman Cavalry choirs are singing"];
        [ctx sendAddViewsUtteranceView:@"Be my mirror, my sword and shield"];
        [ctx sendAddViewsUtteranceView:@"My missionaries in a foreign field"];
        //verse 4
        [ctx sendAddViewsUtteranceView:@"For some reason I can't explain"];
        [ctx sendAddViewsUtteranceView:@"I know Saint Peter won't call my name"];
        [ctx sendAddViewsUtteranceView:@"Never an honest word"];
        //verse 5
        [ctx sendAddViewsUtteranceView:@"It was the wicked and wild wind"];
        [ctx sendAddViewsUtteranceView:@"Blew down the doors to let me in"];
        [ctx sendAddViewsUtteranceView:@"Shattered windows and the sound of drums"];
        [ctx sendAddViewsUtteranceView:@"People couldn't beleive what I'd become"];
        //verse 6
        [ctx sendAddViewsUtteranceView:@"Revolutionaries wait for my head on a silver plate"];
        [ctx sendAddViewsUtteranceView:@"Just a puppet on a lonely string"];
        [ctx sendAddViewsUtteranceView:@"Oh who would ever want to be king"];
        //chorus
        [ctx sendAddViewsUtteranceView:@"I hear Jerusalem bells a ringing"];
        [ctx sendAddViewsUtteranceView:@"Roman Cavalry choirs are singing"];
        [ctx sendAddViewsUtteranceView:@"Be my mirror, my sword and shield"];
        [ctx sendAddViewsUtteranceView:@"My missionaries in a foreign field"];
        //verse 7
        [ctx sendAddViewsUtteranceView:@"For some reason I can't explain"];
        [ctx sendAddViewsUtteranceView:@"I know Saint Peter won't call my name"];
        [ctx sendAddViewsUtteranceView:@"Never an honest word"];
        [ctx sendAddViewsUtteranceView:@"But that was when I ruled the world"];
        //chorus
        [ctx sendAddViewsUtteranceView:@"I hear Jerusalem bells a ringing"];
        [ctx sendAddViewsUtteranceView:@"Roman Cavalry choirs are singing"];
        [ctx sendAddViewsUtteranceView:@"Be my mirror, my sword and shield"];
        [ctx sendAddViewsUtteranceView:@"My missionaries in a foreign field"];
        //verse 8
        [ctx sendAddViewsUtteranceView:@"For some reason I can't explain"];
        [ctx sendAddViewsUtteranceView:@"I know Saint Peter won't call my name"];
        [ctx sendAddViewsUtteranceView:@"Never an honest word"];
        [ctx sendAddViewsUtteranceView:@"But that was when I ruled the world"];
    
    // end of the request
    [ctx sendRequestCompleted];
    
    return YES; // handled by extension
}

return NO;
}

@end

