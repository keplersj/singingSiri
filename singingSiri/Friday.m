//
//  Friday.m
//  singingSiri
//
//  Created by Kepler Sticka-Jones on 5/14/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "Friday.h"

@implementation Friday

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
		[tokenset containsObject:@"friday"])
	{
        //song title and artist
        [ctx sendAddViewsUtteranceView:@"Now Singing: Friday by Rebecca Black"];
        //album artwork
		NSDictionary* snipProps = [NSDictionary dictionaryWithObjectsAndKeys:@"Friday Album Art", @"text", @"http://www.israbox.com/uploads/posts/2011-03/1300905231_rebecca-black-friday.jpg", @"link", nil];
		[ctx sendAddViewsSnippet:@"singingSiriSnippet" properties:snipProps];
        //start singing
        [ctx sendAddViewsUtteranceView:@"Seven a.m., waking up in the morning"];
        [ctx sendAddViewsUtteranceView:@"Gotta be fresh, gotta go downstairs"];
        [ctx sendAddViewsUtteranceView:@"Gotta have my bowl, gotta have cereal"];
        [ctx sendAddViewsUtteranceView:@"Seein' everything, the time is goin'"];
        [ctx sendAddViewsUtteranceView:@"Tickin' on and on, everybody's rushin'"];
        [ctx sendAddViewsUtteranceView:@"Gotta get down to the bus stop"];
        [ctx sendAddViewsUtteranceView:@"Gotta catch my bus, I see my friends"]; 
        [ctx sendAddViewsUtteranceView:@"Kickin' in the front seat"];
        [ctx sendAddViewsUtteranceView:@"Sittin' in the back seat"];
        [ctx sendAddViewsUtteranceView:@"Gotta make my mind up"];
        [ctx sendAddViewsUtteranceView:@"Which seat can I take?"];
        [ctx sendAddViewsUtteranceView:@"It's Friday, Friday"];
        [ctx sendAddViewsUtteranceView:@"Gotta get down on Friday"];
        [ctx sendAddViewsUtteranceView:@"Everybody's lookin' forward to the weekend, weekend"];
        [ctx sendAddViewsUtteranceView:@"Friday, Friday"];
        [ctx sendAddViewsUtteranceView:@"Gettin' down on Friday"];
        [ctx sendAddViewsUtteranceView:@"Everybody's lookin' forward to the weekend"];
        [ctx sendAddViewsUtteranceView:@"Partyin', partyin'"];
        [ctx sendAddViewsUtteranceView:@"Partyin', partyin'"];
        [ctx sendAddViewsUtteranceView:@"Fun, fun, fun, fun"];
        [ctx sendAddViewsUtteranceView:@"Lookin' forward to the weekend"];
        [ctx sendAddViewsUtteranceView:@"7:45, we're drivin' on the highway"];
        [ctx sendAddViewsUtteranceView:@"Cruisin' so fast, I want time to fly"];
        [ctx sendAddViewsUtteranceView:@"Fun, fun, think about fun"];
        [ctx sendAddViewsUtteranceView:@"You know what it is"];
        [ctx sendAddViewsUtteranceView:@"I got this, you got this"];
        [ctx sendAddViewsUtteranceView:@"My friend is by my right, ay"];
        [ctx sendAddViewsUtteranceView:@"I got this, you got this"];
        [ctx sendAddViewsUtteranceView:@"Now you know it"];
        [ctx sendAddViewsUtteranceView:@"Kickin' in the front seat"];
        [ctx sendAddViewsUtteranceView:@"Sittin' in the back seat"];
        [ctx sendAddViewsUtteranceView:@"Gotta make my mind up"];
        [ctx sendAddViewsUtteranceView:@"Which seat can I take?"];
        [ctx sendAddViewsUtteranceView:@"It's Friday, Friday"];
        [ctx sendAddViewsUtteranceView:@"Gotta get down on Friday"];
        [ctx sendAddViewsUtteranceView:@"Everybody's lookin' forward to the weekend, weekend"];
        [ctx sendAddViewsUtteranceView:@"Friday, Friday"];
        [ctx sendAddViewsUtteranceView:@"Gettin' down on Friday"];
        [ctx sendAddViewsUtteranceView:@"Everybody's lookin' forward to the weekend"];
        [ctx sendAddViewsUtteranceView:@"Partyin', partyin'"];
        [ctx sendAddViewsUtteranceView:@"Partyin', partyin'"];
        [ctx sendAddViewsUtteranceView:@"Fun, fun, fun, fun"];
        [ctx sendAddViewsUtteranceView:@"Lookin' forward to the weekend"];
        [ctx sendAddViewsUtteranceView:@"Yesterday was Thursday, Thursday"];
        [ctx sendAddViewsUtteranceView:@"Today i-is Friday, Friday"];
        [ctx sendAddViewsUtteranceView:@"We-we-we so excited"];
        [ctx sendAddViewsUtteranceView:@"We so excited"];
        [ctx sendAddViewsUtteranceView:@"We gonna have a ball today"];
        [ctx sendAddViewsUtteranceView:@"Tomorrow is Saturday"];
        [ctx sendAddViewsUtteranceView:@"And Sunday comes afterwards"];
        [ctx sendAddViewsUtteranceView:@"I don't want this weekend to end"];
        [ctx sendAddViewsUtteranceView:@"R-B, Rebecca Black"];
        [ctx sendAddViewsUtteranceView:@"So chillin' in the front sea"];
        [ctx sendAddViewsUtteranceView:@"In the back seat"];
        [ctx sendAddViewsUtteranceView:@"I'm drivin', cruisin'"];
        [ctx sendAddViewsUtteranceView:@"Fast lanes, switchin' lanes"];
        [ctx sendAddViewsUtteranceView:@"Wit' a car up on my side"];
        [ctx sendAddViewsUtteranceView:@"Passin' by is a school bus in front of me"];
        [ctx sendAddViewsUtteranceView:@"Makes tick tock, tick tock, wanna scream"];
        [ctx sendAddViewsUtteranceView:@"Check my time, it's Friday, it's a weekend"];
        [ctx sendAddViewsUtteranceView:@"We gonna have fun, c'mon, c'mon, y'all"];
        [ctx sendAddViewsUtteranceView:@"It's Friday, Friday"];
        [ctx sendAddViewsUtteranceView:@"Gotta get down on Friday"];
        [ctx sendAddViewsUtteranceView:@"Everybody's lookin' forward to the weekend, weekend"];
        [ctx sendAddViewsUtteranceView:@"Friday, Friday"];
        [ctx sendAddViewsUtteranceView:@"Gettin' down on Friday"];
        [ctx sendAddViewsUtteranceView:@"Everybody's lookin' forward to the weekend"];
        [ctx sendAddViewsUtteranceView:@"Partyin', partyin'"];
        [ctx sendAddViewsUtteranceView:@"Partyin', partyin'"];
        [ctx sendAddViewsUtteranceView:@"Fun, fun, fun, fun"];
        [ctx sendAddViewsUtteranceView:@"Lookin' forward to the weekend"];
        [ctx sendAddViewsUtteranceView:@"It's Friday, Friday"];
        [ctx sendAddViewsUtteranceView:@"Gotta get down on Friday"];
        [ctx sendAddViewsUtteranceView:@"Everybody's lookin' forward to the weekend, weekend"];
        [ctx sendAddViewsUtteranceView:@"Friday, Friday"];
        [ctx sendAddViewsUtteranceView:@"Gettin' down on Friday"];
        [ctx sendAddViewsUtteranceView:@"Everybody's lookin' forward to the weekend"];
        [ctx sendAddViewsUtteranceView:@"Partyin', partyin'"];
        [ctx sendAddViewsUtteranceView:@"Partyin', partyin'"];
        [ctx sendAddViewsUtteranceView:@"Fun, fun, fun, fun"];
        [ctx sendAddViewsUtteranceView:@"Lookin' forward to the weekend"];
        
        [ctx sendRequestCompleted];
		
		return YES;
    }
    
    return NO;
}

@end