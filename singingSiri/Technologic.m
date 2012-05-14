//
//  Technologic.m
//  singingSiri
//
//  Created by Kepler Sticka-Jones on 5/14/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "Technologic.h"

@implementation Technologic

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
		[tokenset containsObject:@"technologic"]) || ([tokenset containsObject:@"daft"] && [tokenset containsObject:@"punk"]))
	{
        //song title and artist
        [ctx sendAddViewsUtteranceView:@"Now Singing: Technologic by Daft Punk"];
        //album artwork
		NSDictionary* snipProps = [NSDictionary dictionaryWithObjectsAndKeys:@"Album Art", @"text", @"http://image.maniadb.com/images/album/383/383885_1_f.jpg", @"link", nil];
		[ctx sendAddViewsSnippet:@"singingSiriSnippet" properties:snipProps];
        //lyrics
        [ctx sendAddViewsUtteranceView:@"Buy it, use it, break it, fix it,"];
        [ctx sendAddViewsUtteranceView:@"Trash it, change it, mail - upgrade it,"];
        [ctx sendAddViewsUtteranceView:@"Charge it, pawn it, zoom it, press it,"];
        [ctx sendAddViewsUtteranceView:@"Snap it, work it, quick - erase it,"];
        [ctx sendAddViewsUtteranceView:@"Write it, cut it, paste it, save it,"];
        [ctx sendAddViewsUtteranceView:@"Load it, check it, quick - rewrite it,"];
        [ctx sendAddViewsUtteranceView:@"Plug it, play it, burn it, rip it,"];
        [ctx sendAddViewsUtteranceView:@"Drag and drop it, zip - unzip it,"];
        [ctx sendAddViewsUtteranceView:@"Lock it, fill it, call it, find it,"];
        [ctx sendAddViewsUtteranceView:@"View it, code it, jam - unlock it,"];
        [ctx sendAddViewsUtteranceView:@"Surf it, scroll it, pause it, click it,"];
        [ctx sendAddViewsUtteranceView:@"Cross it, crack it, switch - update it,"];
        [ctx sendAddViewsUtteranceView:@"Name it, rate it, tune it, print it,"];
        [ctx sendAddViewsUtteranceView:@"Scan it, send it, fax - rename it,"];
        [ctx sendAddViewsUtteranceView:@"Touch it, bring it, Pay it, watch it,"];
        [ctx sendAddViewsUtteranceView:@"Turn it, leave it, start - format it."];
        [ctx sendAddViewsUtteranceView:@"  "];
        [ctx sendAddViewsUtteranceView:@"Buy it, use it, break it, fix it,"];
        [ctx sendAddViewsUtteranceView:@"Trash it, change it, mail - upgrade it,"];
        [ctx sendAddViewsUtteranceView:@"Charge it, pawn it, zoom it, press it,"];
        [ctx sendAddViewsUtteranceView:@"Snap it, work it, quick - erase it,"];
        [ctx sendAddViewsUtteranceView:@"Write it, cut it, paste it, save it,"];
        [ctx sendAddViewsUtteranceView:@"Load it, check it, quick - rewrite it,"];
        [ctx sendAddViewsUtteranceView:@"Plug it, play it, burn it, rip it,"];
        [ctx sendAddViewsUtteranceView:@"Drag and drop it, zip - unzip it,"];
        [ctx sendAddViewsUtteranceView:@"Lock it, fill it, call it, find it,"];
        [ctx sendAddViewsUtteranceView:@"View it, code it, jam - unlock it,"];
        [ctx sendAddViewsUtteranceView:@"Surf it, scroll it, pause it, click it,"];
        [ctx sendAddViewsUtteranceView:@"Cross it, crack it, switch - update it,"];
        [ctx sendAddViewsUtteranceView:@"Name it, rate it, tune it, print it,"];
        [ctx sendAddViewsUtteranceView:@"Scan it, send it, fax - rename it"];
        [ctx sendAddViewsUtteranceView:@"Touch it, bring it, pay it, watch it,"];
        [ctx sendAddViewsUtteranceView:@"Turn it, leave it, start - format it."];
        [ctx sendAddViewsUtteranceView:@"  "];
        [ctx sendAddViewsUtteranceView:@"Technologic"];
        [ctx sendAddViewsUtteranceView:@"Technologic"];
        [ctx sendAddViewsUtteranceView:@"Technologic"];
        [ctx sendAddViewsUtteranceView:@"Technologic"];
        [ctx sendAddViewsUtteranceView:@"  "];
        [ctx sendAddViewsUtteranceView:@"Buy it, use it, break it, fix it,"];
        [ctx sendAddViewsUtteranceView:@"Trash it, change it, mail - upgrade it,"];
        [ctx sendAddViewsUtteranceView:@"Charge it, pawn it, zoom it, press it,"];
        [ctx sendAddViewsUtteranceView:@"Snap it, work it, quick - erase it,"];
        [ctx sendAddViewsUtteranceView:@"Write it, cut it, paste it, save it,"];
        [ctx sendAddViewsUtteranceView:@"Load it, check it, quick - rewrite it,"];
        [ctx sendAddViewsUtteranceView:@"Plug it, play it, burn it, rip it,"];
        [ctx sendAddViewsUtteranceView:@"Drag and drop it, zip - unzip it"];
        [ctx sendAddViewsUtteranceView:@"Lock it, fill it, call it, find it,"];
        [ctx sendAddViewsUtteranceView:@"View it, code it, jam - unlock it,"];
        [ctx sendAddViewsUtteranceView:@"Surf it, scroll it, close it, click it,"];
        [ctx sendAddViewsUtteranceView:@"Cross it, crack it, switch - update it"];
        [ctx sendAddViewsUtteranceView:@"Name it, rate it, tune it, print it,"];
        [ctx sendAddViewsUtteranceView:@"Scan it, send it, fax - rename it,"];
        [ctx sendAddViewsUtteranceView:@"Touch it, bring it, pay it, watch it,"];
        [ctx sendAddViewsUtteranceView:@"Turn it, leave it, start - format it."];
        [ctx sendAddViewsUtteranceView:@"  "];
        [ctx sendAddViewsUtteranceView:@"Buy it, use it, break it, fix it,"];
        [ctx sendAddViewsUtteranceView:@"Trash it, change it, mail - upgrade it,"];
        [ctx sendAddViewsUtteranceView:@"Charge it, pawn it, zoom it, press it,"];
        [ctx sendAddViewsUtteranceView:@"Snap it, work it, quick - erase it,"];
        [ctx sendAddViewsUtteranceView:@"Write it, cut it, paste it, save it,"];
        [ctx sendAddViewsUtteranceView:@"Load it, check it, quick - rewrite it,"];
        [ctx sendAddViewsUtteranceView:@"Plug it, play it, burn it, rip it,"];
        [ctx sendAddViewsUtteranceView:@"Drag and drop it, zip - unzip it,"];
        [ctx sendAddViewsUtteranceView:@"Touch it, bring it, pay it, watch it,"];
        [ctx sendAddViewsUtteranceView:@"Turn it, leave it, start - format it."];
        [ctx sendAddViewsUtteranceView:@"  "];
        [ctx sendAddViewsUtteranceView:@"Touch it, scroll it, close it, click it,"];
        [ctx sendAddViewsUtteranceView:@"Cross it, crack it, switch, update it."];
        [ctx sendAddViewsUtteranceView:@"  "];
        [ctx sendAddViewsUtteranceView:@"Lock it, fill it, call it, find it,"];
        [ctx sendAddViewsUtteranceView:@"View it, code it, jam, unlock it,"];
        [ctx sendAddViewsUtteranceView:@"Buy it, use it, break it, fix it,"];
        [ctx sendAddViewsUtteranceView:@"Trash it, change it, mail, upgrade it,"];
        [ctx sendAddViewsUtteranceView:@"Charge it, pawn it, zoom it, press it,"];
        [ctx sendAddViewsUtteranceView:@"Snap it, work it, quick erase it,"];
        [ctx sendAddViewsUtteranceView:@"Write it, cut it, paste it, save it,"];
        [ctx sendAddViewsUtteranceView:@"Load it, check it, quick rewrite it,"];
        [ctx sendAddViewsUtteranceView:@"  "];
        [ctx sendAddViewsUtteranceView:@"Surf it, scroll it, pose it, click it,"];
        [ctx sendAddViewsUtteranceView:@"Cross it, crack it, switch, update it,"];
        [ctx sendAddViewsUtteranceView:@"Name it, read it, tune it, print it,"];
        [ctx sendAddViewsUtteranceView:@"Scan it, send it, fax, rename it,"];
        [ctx sendAddViewsUtteranceView:@"Touch it, bring it, pay it, watch it,"];
        [ctx sendAddViewsUtteranceView:@"Turn it, leave it, start, format it,"];
        [ctx sendAddViewsUtteranceView:@"Buy it, use it, break it, fix it,"];
        [ctx sendAddViewsUtteranceView:@"Trash it, change it, mail, upgrade it,"];
        [ctx sendAddViewsUtteranceView:@"  "];
        [ctx sendAddViewsUtteranceView:@"Charge it, pawn it, zoom it, press it,"];
        [ctx sendAddViewsUtteranceView:@"Snap it, work it, quick erase it,"];
        [ctx sendAddViewsUtteranceView:@"Write it, cut it, paste it, save it,"];
        [ctx sendAddViewsUtteranceView:@"Load it, check it, quick rewrite it,"];
        [ctx sendAddViewsUtteranceView:@"Plug it, play it, burn it, rip it,"];
        [ctx sendAddViewsUtteranceView:@"Drag it, drop it, zip, unzip it,"];
        [ctx sendAddViewsUtteranceView:@"Surf it, scroll it, pose it, click it,"];
        [ctx sendAddViewsUtteranceView:@"Cross it, crack it, switch, update it,"];
        [ctx sendAddViewsUtteranceView:@"Name it, read it, tune it, print it,"];
        [ctx sendAddViewsUtteranceView:@"Scan it, send it, fax, rename it,"];
        [ctx sendAddViewsUtteranceView:@"Touch it, bring it, pay it, watch it,"];
        [ctx sendAddViewsUtteranceView:@"Turn it, leave it, start, format it"];
        [ctx sendAddViewsUtteranceView:@"  "];
        [ctx sendAddViewsUtteranceView:@"Buy it, use it, break it, fix it,"];
        [ctx sendAddViewsUtteranceView:@"Trash it, change it, mail, upgrade it,"];
        [ctx sendAddViewsUtteranceView:@"Charge it, pawn it, zoom it, press it,"];
        [ctx sendAddViewsUtteranceView:@"Snap it, work it, quick erase it,"];
        [ctx sendAddViewsUtteranceView:@"Write it, cut it, paste it, save it,"];
        [ctx sendAddViewsUtteranceView:@"Load it, check it, quick rewrite it,"];
        [ctx sendAddViewsUtteranceView:@"Plug it, play it, burn it, rip it,"];
        [ctx sendAddViewsUtteranceView:@"Drag it, drop it, zip, unzip it,"];
        [ctx sendAddViewsUtteranceView:@"Surf it, scroll it, pose it, click it,"];
        [ctx sendAddViewsUtteranceView:@"Cross it, crack it, switch, update it,"];
        [ctx sendAddViewsUtteranceView:@"Name it, read it, tune it, print it,"];
        [ctx sendAddViewsUtteranceView:@"Scan it, send it, fax, rename it."];
        [ctx sendAddViewsUtteranceView:@"  "];
        [ctx sendAddViewsUtteranceView:@"Buy it, use it, break it, fix it,"];
        [ctx sendAddViewsUtteranceView:@"Trash it, change it, mail, upgrade it,"];
        [ctx sendAddViewsUtteranceView:@"Charge it, pawn it, zoom it, press it,"];
        [ctx sendAddViewsUtteranceView:@"Snap it, work it, quick erase it,"];
        [ctx sendAddViewsUtteranceView:@"Write it, cut it, paste it, save it,"];
        [ctx sendAddViewsUtteranceView:@"Load it, check it, quick rewrite it,"];
        [ctx sendAddViewsUtteranceView:@"Plug it, play it, burn it, rip it,"];
        [ctx sendAddViewsUtteranceView:@"Drag it, drop it, zip, unzip it,"];
        [ctx sendAddViewsUtteranceView:@"  "];
        [ctx sendAddViewsUtteranceView:@"Lock it, fill it, call it, find it,"];
        [ctx sendAddViewsUtteranceView:@"View it, code it, jam, unlock it,"];
        [ctx sendAddViewsUtteranceView:@"Surf it, scroll it, pose it, click it,"];
        [ctx sendAddViewsUtteranceView:@"Cross it, crack it, switch, update it,"];
        [ctx sendAddViewsUtteranceView:@"Name it, read it, tune it, print it,"];
        [ctx sendAddViewsUtteranceView:@"Scan it, send it, fax, rename it,"];
        [ctx sendAddViewsUtteranceView:@"Touch it, bring it, pay it, watch it,"];
        [ctx sendAddViewsUtteranceView:@"Turn it, leave it, start, format it"];
        [ctx sendAddViewsUtteranceView:@"  "];
        [ctx sendAddViewsUtteranceView:@"Technologic"];
        [ctx sendAddViewsUtteranceView:@"Technologic"];
        [ctx sendAddViewsUtteranceView:@"Technologic"];
        [ctx sendAddViewsUtteranceView:@"Technologic"];
        [ctx sendAddViewsUtteranceView:@"Technologic"];
        [ctx sendAddViewsUtteranceView:@"Technologic"];
        [ctx sendAddViewsUtteranceView:@"Technologic"];
        [ctx sendAddViewsUtteranceView:@"Technologic"];
        [ctx sendAddViewsUtteranceView:@"Technologic"];
        [ctx sendAddViewsUtteranceView:@"Technologic"];
        [ctx sendAddViewsUtteranceView:@"Technologic"];
        [ctx sendAddViewsUtteranceView:@"Technologic"];
        
        [ctx sendRequestCompleted];
        
        return YES;
    }
    return NO;
}

@end
