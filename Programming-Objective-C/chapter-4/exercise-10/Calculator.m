#import "Calculator.h"

@implementation Calculator {
    double accumulator;
    double memory; 
}
-(void) setAccumulator: (double) value {
    accumulator = value; 
}
-(void) clear {
    accumulator = 0; 
}
-(double) accumulator {
    return accumulator; 
}
-(double) add: (double) value {
    accumulator += value;
    return accumulator; 
}
-(double) subtract: (double) value {
    accumulator -= value;
    return accumulator; 
}
-(double) multiply: (double) value {
    accumulator *= value;
    return accumulator; 
}
-(double) divide: (double) value {
    accumulator /= value;
    return accumulator; 
}
-(double) changeSign{
    return -1*accumulator;
}
-(double) reciprocal{
    return 1/accumulator;
}
-(double) xSquared{
    return accumulator*accumulator;
}
-(double) memoryClear{
    memory = 0;
    return accumulator;
}
-(double) memoryStore{
    memory = accumulator;
    return accumulator;
}
-(double) memoryRecall{
    accumulator = memory;
    return accumulator;
}
-(double) memoryAdd: (double) value{
    memory += value;
    return accumulator;
} 
-(double) memorySubtract: (double) value{
    memory -= value;
    return accumulator;
}
@end