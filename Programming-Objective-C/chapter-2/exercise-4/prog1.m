#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    @autoreleasepool { 
        int i=15;
        int j=87;
        NSLog (@"Result of subtraction of value %d from %d is %d", i, j, i-j);
        //NSLog (@"Result of subtraction of value %d from %d is %d", 15, 87, 15-87); 
    }
    return 0; 
}