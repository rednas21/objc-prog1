//
//  main.m
//  prog1
//
//  Created by Sander Peerna on 4/3/15.
//  Copyright (c) 2015 Sander Peerna. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int i;
        
        i = 1;
        NSLog(@"Testing...");
        NSLog(@"....%i", i++);
        NSLog(@"...%i", i++);
        NSLog(@"..%i", i++);
    }
    return 0;
}
