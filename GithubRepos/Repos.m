//
//  Repos.m
//  GithubRepos
//
//  Created by Brian Vo on 2018-04-26.
//  Copyright © 2018 Brian Vo. All rights reserved.
//

#import "Repos.h"

@implementation Repos

- (instancetype)initWithDictionary:(NSDictionary *)repoDict
{
    self = [super init];
    if (self) {
        _repoDict = [[NSDictionary alloc] initWithDictionary:repoDict];
    }
    return self;
}

@end
