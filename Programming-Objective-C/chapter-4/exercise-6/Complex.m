#import "Complex.h"

@implementation Complex{
    int x,y;
}
-(void) setReal: (double) a{
    x = a;
}
-(void) setImaginary: (double) b{
    y = b;
}
-(void) print{
     // display as a + bi
    NSLog (@"%i+i%i", x,y);
} 
-(double) real{
    return x;
}
-(double) imaginary{
    return y;
}
@end