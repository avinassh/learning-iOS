// phew! finally working
// run the following to compile
// $clang XYPoint.m main.m -framework Foundation -o a.out 

#import "XYPoint.h"

int main (int argc, const char * argv[]) {
    @autoreleasepool { 
        XYPoint *mypoint = [[XYPoint alloc] init];
        mypoint.x = 5;
        mypoint.y = 10;
        NSLog (@"x is %d, y is %d", mypoint.x, mypoint.y); 
    }
    return 0; 
}