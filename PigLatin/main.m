//
//  main.m
//  PigLatin
//
//  Created by Graeme Harrison on 2016-01-15.
//  Copyright © 2016 Graeme Harrison. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSString+PigLatin.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSString *something = @"Heel";
        
        NSLog(@"%@", [something stringByPigLatinization]);
        
    }
    return 0;
}
