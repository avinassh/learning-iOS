// run as following
// $clang main.m Complex.m -framework Foundation
#import "Complex.h"

int main(int argc, char const *argv[])
{
    @autoreleasepool {
        Complex *compNum = [[Complex alloc] init];
        compNum.real = 5;
        compNum.imaginary = 7;
        [compNum print];
    }
    return 0;
}

