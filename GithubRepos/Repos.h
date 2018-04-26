//
//  Repos.h
//  GithubRepos
//
//  Created by Brian Vo on 2018-04-26.
//  Copyright © 2018 Brian Vo. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Repos : NSObject

@property (nonatomic) NSDictionary *repoDict;

- (instancetype)initWithDictionary:(NSDictionary *)repoDict;

@end
