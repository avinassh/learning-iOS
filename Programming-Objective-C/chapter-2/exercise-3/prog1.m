#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    @autoreleasepool { 
        int i;
        i = 1;
        NSLog (@"Testing..."); 
        NSLog (@"....%i", i); 
        NSLog (@"...%i", i + 1); 
        NSLog (@"..%i", i + 2);
    }
    return 0; 
}

/* Output

2014-01-05 10:24:15.424 a.out[1177:507] Testing...
2014-01-05 10:24:15.426 a.out[1177:507] ....1
2014-01-05 10:24:15.427 a.out[1177:507] ...2
2014-01-05 10:24:15.427 a.out[1177:507] ..3

*/