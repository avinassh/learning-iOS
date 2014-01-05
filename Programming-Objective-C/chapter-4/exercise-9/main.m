#import "Calculator.h"

int main (int argc, char * argv[]) {
    @autoreleasepool {
        Calculator *deskCalc = [[Calculator alloc] init];
        [deskCalc setAccumulator: 100.0];
        [deskCalc add: 200.];
        [deskCalc divide: 15.0];
        [deskCalc subtract: 10.0];
        [deskCalc multiply: 5];
        NSLog (@"The result is %g", [deskCalc accumulator]);
        NSLog (@"Changing the sign of accumulator: %g", [deskCalc changeSign]);
        NSLog (@"Squaring the accumulator value: %g", [deskCalc xSquared]);
        NSLog (@"Reciprocal of accumulator: %g", [deskCalc reciprocal]); 
    }
    return 0; 
}