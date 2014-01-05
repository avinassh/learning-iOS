//(3.31 x 10-8 + 2.01 x 10-7) / (7.16 x 10-6 + 2.01 x 10-8)

#import <Foundation/Foundation.h> 

int main (int argc, char * argv[]) {
    @autoreleasepool {
        float result = (3.31 * 10e-8 + 2.01 * 10e-7) / (7.16 * 10e-6 + 2.01 * 10e-8);
        NSLog (@"%f", result);
    }
    return 0; 
}

//output : 0.032604