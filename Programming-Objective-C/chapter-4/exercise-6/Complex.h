#import <Foundation/Foundation.h>

@interface Complex: NSObject
-(void) setReal: (double) a;
-(void) setImaginary: (double) b; 
-(void) print; // display as a + bi 
-(double) real;
-(double) imaginary;
@end