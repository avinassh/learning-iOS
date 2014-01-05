#import "Rectangle.h"

int main(int argc, char const *argv[]){
    @autoreleasepool {
        Rectangle *myrect = [[Rectangle alloc] init];
        myrect.height = 5;
        myrect.width = 10;
        NSLog (@"The area is %i", [myrect area]);
        NSLog (@"The perimeter is %i", [myrect perimeter]);
    }
    return 0;
}

/* Output:
$clang -framework Foundation Rectangle.m main.m
$./a.out
The area is 50
The perimeter is 30
*/