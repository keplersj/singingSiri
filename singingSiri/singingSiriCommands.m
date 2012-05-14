//
//  singingSiriCommands.m
//  singingSiri
//
//  Created by Kepler Sticka-Jones on 5/14/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "singingSiriCommands.h"

@implementation singingSiriCommands

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
	// NSLog(@"singingSiriCommands handleSpeech: %@", text);
	
	// react to recognized tokens (what happen or what happened)
	if ([tokens count] >= 2 && [[tokens objectAtIndex:0] isEqualToString:@"test"] &&
		[tokenset containsObject:@"singing"] && [tokenset containsObject:@"siri"])
	{
		// three ways to respond...
		
		// #1: send utterance text as response
		//[ctx sendAddViewsUtteranceView:@"Angels and Airwaves"];
		
		// #2: send snippet view as response
		//NSDictionary* snipProps = [NSDictionary dictionaryWithObjectsAndKeys:@"Angels and Airwaves", @"text", @"http://angelsandairwaves.com", @"link", nil];
		//[ctx sendAddViewsSnippet:@"singingSiriSnippet" properties:snipProps];
		
		// #3: send utterance text and snippet view as response
		NSDictionary* snipProps = [NSDictionary dictionaryWithObjectsAndKeys:@"Awesome Face", @"text", @"hhttp://cache.ohinternet.com/images/1/13/Awesome.png", @"link", nil];
		NSMutableArray* views = [NSMutableArray arrayWithCapacity:2];
		[views addObject:[ctx createAssistantUtteranceView:@"singingSiri is up and running!"]];
		[views addObject:[ctx createSnippet:@"singingSiriSnippet" properties:snipProps]];
		[ctx sendAddViews:views];

		// for more complex extensions, do something asynchronly here...

		// end of the request
		[ctx sendRequestCompleted];
		
		return YES; // handled by extension
	}
	
	return NO;
}

@end
