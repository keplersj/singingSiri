//
//  SexyAndIKnowIt.h
//  singingSiri
//
//  Created by Kepler Sticka-Jones on 5/14/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <AssistantExtensions/SiriObjects.h>

@interface SexyAndIKnowIt : NSObject<SECommand>

-(BOOL)handleSpeech:(NSString*)text tokens:(NSArray*)tokens tokenSet:(NSSet*)tokenset context:(id<SEContext>)ctx;

@end
