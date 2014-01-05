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
        NSLog (@"Storing the result in memory. Accumulator: %g", [deskCalc memoryStore]);
        NSLog (@"Adding 10 to memory. Accumulator: %g", [deskCalc memoryAdd:5]);
        NSLog (@"Clearing the memory. Accumulator: %g", [deskCalc memoryClear]);
        NSLog (@"Storing the memory into accumulator. Accumulator: %g", [deskCalc memoryRecall]);
    }
    return 0; 
}