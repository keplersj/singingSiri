//
//  SexyAndIKnowIt.m
//  singingSiri
//
//  Created by Kepler Sticka-Jones on 5/14/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "SexyAndIKnowIt.h"

@implementation SexyAndIKnowIt

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
         [tokenset containsObject:@"sexy"] && [tokenset containsObject:@"and"] && [tokenset containsObject:@"i"] &&[tokenset containsObject:@"know"] && [tokenset containsObject:@"it"])
	{
        //song and artist
        [ctx sendAddViewsUtteranceView:@"Now Singing: Sexy and I Know It by LMFAO"];
        //album artwork
		NSDictionary* snipProps = [NSDictionary dictionaryWithObjectsAndKeys:@"Album Art", @"text", @"http://wac.450f.edgecastcdn.net/80450F/929nin.com/files/2011/10/LMFAO.jpg", @"link", nil];
		[ctx sendAddViewsSnippet:@"singingSiriSnippet" properties:snipProps];
        //lyrics
        [ctx sendAddViewsUtteranceView:@"When I walk on by, girls be looking like damn he fly"];
        [ctx sendAddViewsUtteranceView:@"I pimp to the beat, walking down the street in my new la freak, yeah"];
        [ctx sendAddViewsUtteranceView:@"This is how I roll, animal print pants out control"];
        [ctx sendAddViewsUtteranceView:@"It's Red Foo with the big afro"];
        [ctx sendAddViewsUtteranceView:@"An like Bruce Lee rock out the club, yeah"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"Girl look at that body"];
        [ctx sendAddViewsUtteranceView:@"Girl look at that body"];
        [ctx sendAddViewsUtteranceView:@"Girl look at that body"];
        [ctx sendAddViewsUtteranceView:@"I-I-I work out"];
        [ctx sendAddViewsUtteranceView:@"Girl look at that body"];
        [ctx sendAddViewsUtteranceView:@"Girl look at that body"];
        [ctx sendAddViewsUtteranceView:@"Girl look at that body"];
        [ctx sendAddViewsUtteranceView:@"I-I-I work out"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"When I walk in the spot, this is what I see"];
        [ctx sendAddViewsUtteranceView:@"Everybody stops and they staring at me"];
        [ctx sendAddViewsUtteranceView:@"I got a passion in my pants and I ain't afraid to show it, show it, show it, show it..."];
        [ctx sendAddViewsUtteranceView:@"I'm sexy and I know it"];
        [ctx sendAddViewsUtteranceView:@"I'm sexy and I know it"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"Yo, when I'm at the mall, security just can't find them all"];
        [ctx sendAddViewsUtteranceView:@"When I'm at the beach, I'm in a speedo trying to tan my cheeks"];
        [ctx sendAddViewsUtteranceView:@"This is how I roll, come on ladies it's time to go"];
        [ctx sendAddViewsUtteranceView:@"We headed to the bar, baby don't be nervous"];
        [ctx sendAddViewsUtteranceView:@"No shoes, no shirt, and I still get service"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"Girl look at that body"];
        [ctx sendAddViewsUtteranceView:@"Girl look at that body"];
        [ctx sendAddViewsUtteranceView:@"Girl look at that body"];
        [ctx sendAddViewsUtteranceView:@"I-I-I work out"];
        [ctx sendAddViewsUtteranceView:@"Girl look at that body"];
        [ctx sendAddViewsUtteranceView:@"Girl look at that body"];
        [ctx sendAddViewsUtteranceView:@"Girl look at that body"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"I-I-I work out"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"When I walk in the spot, this is what I see"];
        [ctx sendAddViewsUtteranceView:@"Everybody stops and they staring at me"];
        [ctx sendAddViewsUtteranceView:@"I got a passion in my pants and I ain't afraid to show it, show it, show it, show it..."];
        [ctx sendAddViewsUtteranceView:@"I'm sexy and I know it"];
        [ctx sendAddViewsUtteranceView:@"Ayyy"];
        [ctx sendAddViewsUtteranceView:@"I'm sexy and I know it"];
        [ctx sendAddViewsUtteranceView:@"Check it out, check it out"];
        [ctx sendAddViewsUtteranceView:@"  "];
        [ctx sendAddViewsUtteranceView:@"Wiggle, wiggle, wiggle, wiggle, wiggle yeah"];
        [ctx sendAddViewsUtteranceView:@"Wiggle, wiggle, wiggle, wiggle, wiggle yeah"];
        [ctx sendAddViewsUtteranceView:@"Wiggle, wiggle, wiggle, wiggle, wiggle yeah"];
        [ctx sendAddViewsUtteranceView:@"Wiggle, wiggle, wiggle, wig-yea, yea"];
        [ctx sendAddViewsUtteranceView:@"Do the wiggle, man"];
        [ctx sendAddViewsUtteranceView:@"I do the wiggle, man"];
        [ctx sendAddViewsUtteranceView:@"I'm sexy and I know it..."];
        [ctx sendAddViewsUtteranceView:@"Ayyy, yeah"];
        [ctx sendAddViewsUtteranceView:@"  "];
        [ctx sendAddViewsUtteranceView:@"Girl look at that body"];
        [ctx sendAddViewsUtteranceView:@"Girl look at that body"];
        [ctx sendAddViewsUtteranceView:@"Girl look at that body"];
        [ctx sendAddViewsUtteranceView:@"I-I-I work out"];
        [ctx sendAddViewsUtteranceView:@"Girl look at that body"];
        [ctx sendAddViewsUtteranceView:@"Girl look at that body"];
        [ctx sendAddViewsUtteranceView:@"Girl look at that body"];
        [ctx sendAddViewsUtteranceView:@"I-I-I work out"];
        [ctx sendAddViewsUtteranceView:@"  "];
        [ctx sendAddViewsUtteranceView:@"I'M SEXY AND I KNOW IT."];
        //all done
        [ctx sendRequestCompleted];
        
        return YES;
    }
    return NO;
}

@end
