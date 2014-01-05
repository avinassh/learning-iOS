//C = (F - 32) / 1.8

#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    @autoreleasepool { 
        float F = 98;
        float C;
        NSLog (@"%f", ((F - 32) / 1.8)); 
    }
    return 0; 
}