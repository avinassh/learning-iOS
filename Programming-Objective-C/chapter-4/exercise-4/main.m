#import <Foundation/Foundation.h> 

int main (int argc, char * argv[]) {
    @autoreleasepool {
        float x = 2.55;
        NSLog (@"%f", ((3*x*x*x) - (5*x*x) + 6));
    }
    return 0; 
}

// Output : d = d