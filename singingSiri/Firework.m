//
//  Firework.m
//  singingSiri
//
//  Created by Kepler Sticka-Jones on 5/14/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "Firework.h"

@implementation Firework

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
    if ([tokens count] >= 2 && [[tokens objectAtIndex:0] isEqualToString:@"sing"] && [tokenset containsObject:@"firework"])
	{
        //song title and artist
        [ctx sendAddViewsUtteranceView:@"Now Singing: Firework by Katy Perry"];
        //album artwork
		NSDictionary* snipProps = [NSDictionary dictionaryWithObjectsAndKeys:@"Album Art", @"text", @"http://i.huffpost.com/gen/185562/KATY-PERRY-TEENAGE-DREAM-ALBUM-COVER.jpg", @"link", nil];
		[ctx sendAddViewsSnippet:@"singingSiriSnippet" properties:snipProps];
        //lyrics
        [ctx sendAddViewsUtteranceView:@"Do you ever feel like a plastic bag"];
        [ctx sendAddViewsUtteranceView:@"Drifting through the wind, wanting to start again?"];
        [ctx sendAddViewsUtteranceView:@"Do you ever feel, feel so paper thin"];
        [ctx sendAddViewsUtteranceView:@"Like a house of cards, one blow from caving in?"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"Do you ever feel already buried deep?"];
        [ctx sendAddViewsUtteranceView:@"Six feet under screams but no one seems to hear a thing"];
        [ctx sendAddViewsUtteranceView:@"Do you know that there's still a chance for you"];
        [ctx sendAddViewsUtteranceView:@"'Cause there's a spark in you?"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"You just gotta ignite the light and let it shine"];
        [ctx sendAddViewsUtteranceView:@"Just own the night like the 4th of July"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"'Cause baby, you're a firework"];
        [ctx sendAddViewsUtteranceView:@"Come on, show 'em what you're worth"];
        [ctx sendAddViewsUtteranceView:@"Make 'em go, oh"];
        [ctx sendAddViewsUtteranceView:@"As you shoot across the sky"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"Baby, you're a firework"];
        [ctx sendAddViewsUtteranceView:@"Come on, let your colors burst"];
        [ctx sendAddViewsUtteranceView:@"Make 'em go, oh"];
        [ctx sendAddViewsUtteranceView:@"You're gonna leave 'em falling down"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"You don't have to feel like a waste of space"];
        [ctx sendAddViewsUtteranceView:@"You're original, cannot be replaced"];
        [ctx sendAddViewsUtteranceView:@"If you only knew what the future holds"];
        [ctx sendAddViewsUtteranceView:@"After a hurricane comes a rainbow"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"Maybe you're reason why all the doors are closed"];
        [ctx sendAddViewsUtteranceView:@"So you could open one that leads you to the perfect road"];
        [ctx sendAddViewsUtteranceView:@"Like a lightning bolt, your heart will blow"];
        [ctx sendAddViewsUtteranceView:@"And when it's time, you'll know"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"You just gotta ignite the light and let it shine"];
        [ctx sendAddViewsUtteranceView:@"Just own the night like the 4th of July"];
        [ctx sendAddViewsUtteranceView:@""];
        [ctx sendAddViewsUtteranceView:@"'Cause baby you're a firework"];
        [ctx sendAddViewsUtteranceView:@"Come on, show 'em what you're worth"];
        [ctx sendAddViewsUtteranceView:@"Make 'em go, oh"];
        [ctx sendAddViewsUtteranceView:@"As you shoot across the sky"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"Baby, you're a firework"];
        [ctx sendAddViewsUtteranceView:@"Come on, let your colors burst"];
        [ctx sendAddViewsUtteranceView:@"Make 'em go, oh"];
        [ctx sendAddViewsUtteranceView:@"You're gonna leave 'em falling down"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"Boom, boom, boom"];
        [ctx sendAddViewsUtteranceView:@"Even brighter than the moon, moon, moon"];
        [ctx sendAddViewsUtteranceView:@"It's always been inside of you, you, you"];
        [ctx sendAddViewsUtteranceView:@"And now it's time to let it through"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"'Cause baby you're a firework"];
        [ctx sendAddViewsUtteranceView:@"Come on, show 'em what you're worth"];
        [ctx sendAddViewsUtteranceView:@"Make 'em go, oh"];
        [ctx sendAddViewsUtteranceView:@"As you shoot across the sky"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"Baby, you're a firework"];
        [ctx sendAddViewsUtteranceView:@"Come on, let your colors burst"];
        [ctx sendAddViewsUtteranceView:@"Make 'em go, oh"];
        [ctx sendAddViewsUtteranceView:@"You're gonna leave 'em falling down"];
        [ctx sendAddViewsUtteranceView:@"   "];
        [ctx sendAddViewsUtteranceView:@"Boom, boom, boom"];
        [ctx sendAddViewsUtteranceView:@"Even brighter than the moon, moon, moon"];
        [ctx sendAddViewsUtteranceView:@"Boom, boom, boom"];
        [ctx sendAddViewsUtteranceView:@"Even brighter than the moon, moon, moon"];
        //all done
        [ctx sendRequestCompleted];
        
        return YES;
    }
    return NO;
}

@end