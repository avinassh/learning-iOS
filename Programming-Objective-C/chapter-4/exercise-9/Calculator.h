// Implement a Calculator class 
#import <Foundation/Foundation.h> 

@interface Calculator: NSObject
// accumulator methods
-(void) setAccumulator: (double) value; 
-(void) clear;
-(double) accumulator;
// arithmetic methods
-(double) add: (double) value; 
-(double) subtract: (double) value; 
-(double) multiply: (double) value; 
-(double) divide: (double) value;
-(double) changeSign; // change sign of accumulator 
-(double) reciprocal; // 1/accumulator
-(double) xSquared; // accumulator squared
@end