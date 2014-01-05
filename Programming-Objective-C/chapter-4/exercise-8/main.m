#import "Calculator.h"

int main (int argc, char * argv[]) {
    @autoreleasepool {
        Calculator *deskCalc = [[Calculator alloc] init];
        [deskCalc setAccumulator: 100.0];
        [deskCalc add: 200.];
        NSLog (@"The value of accumulator after dividing by 15 is %g", [deskCalc divide: 15.0]);
        [deskCalc subtract: 10.0];
        [deskCalc multiply: 5];
        NSLog (@"The result is %g", [deskCalc accumulator]); 
    }
    return 0; 
}