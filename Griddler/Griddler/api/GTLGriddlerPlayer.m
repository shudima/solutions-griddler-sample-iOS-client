/* This file was generated by the ServiceGenerator.
 * The ServiceGenerator is Copyright (c) 2013 Google Inc.
 */

//
//  GTLGriddlerPlayer.m
//

// ----------------------------------------------------------------------------
// NOTE: This file is generated from Google APIs Discovery Service.
// Service:
//   griddler/v1
// Description:
//   Griddler API
// Classes:
//   GTLGriddlerPlayer (0 custom class methods, 3 custom properties)

#import "GTLGriddlerPlayer.h"

#import "GTLGriddlerPlayerStatistics.h"

// ----------------------------------------------------------------------------
//
//   GTLGriddlerPlayer
//

@implementation GTLGriddlerPlayer
@dynamic identifier, nickname, statistics;

+ (NSDictionary *)propertyToJSONKeyMap {
  NSDictionary *map =
    [NSDictionary dictionaryWithObject:@"id"
                                forKey:@"identifier"];
  return map;
}

@end
