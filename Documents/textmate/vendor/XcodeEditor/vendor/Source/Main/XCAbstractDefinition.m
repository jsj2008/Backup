////////////////////////////////////////////////////////////////////////////////
//
//  EXPANZ
//  Copyright 2008-2011 EXPANZ
//  All Rights Reserved.
//
//  NOTICE: Expanz permits you to use, modify, and distribute this file
//  in accordance with the terms of the license agreement accompanying it.
//
////////////////////////////////////////////////////////////////////////////////

#import "XCAbstractDefinition.h"


@implementation XCAbstractDefinition

@synthesize fileOperationStyle = _fileOperationStyle;


/* ================================================== Initializers ================================================== */
- (id) init {
    self = [super init];
    if (self) {
        _fileOperationStyle = FileOperationStyleOverwrite;
    }
    return self;
}


@end