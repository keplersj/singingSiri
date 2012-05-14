//
//  singingSiriSnippet.m
//  singingSiri
//
//  Created by Kepler Sticka-Jones on 5/14/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "singingSiriSnippet.h"

@implementation singingSiriSnippet

- (id)view
{
	return _view;
}

- (void)dealloc
{
	[_view release];
	[super dealloc];
}

- (id)initWithProperties:(NSDictionary*)props;
{
	// NSLog(@"[singingSiriSnippet initWithProperties:'%@']", props);

	if ((self = [super init]))
	{
		if (![[NSBundle bundleForClass:[self class]] loadNibNamed:@"singingSiriNib" owner:self options:nil])
		{
			NSLog(@"Failed to load nib file.");
			return NO;
		}
		_view = [_nib retain]; 
		[_webView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:[props objectForKey:@"link"]]]];
	}
	return self;
}

@end