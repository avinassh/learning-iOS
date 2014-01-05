/* not working
#import "XYPoint.h"

int main (int argc, const char * argv[]) {
    @autoreleasepool { 
        XYPoint *mypoint = [[XYPoint alloc] init];
        //[mypoint init]; //[[XYPoint alloc] init];
        mypoint.x = 5;
        mypoint.y = 10;
        //NSLog (@"x is %d, y is %d", mypoint.x, mypoint.y); 
    }
    return 0; 
}
*/

#import <Foundation/Foundation.h>

@interface XYPoint: NSObject
-(void) setX: (int) x;
-(void) setY: (int) y;
@end

@implementation XYPoint{
    int x;
    int y;
}

-(void) setX: (int) value{
    x = value;
}
-(void) setY: (int) value{
    y = value;
}

-(int) x{
    return x;
}

-(int) y{
    return y;
}

@end

int main (int argc, const char * argv[]) {
    @autoreleasepool { 
        XYPoint *mypoint = [[XYPoint alloc] init];
        //[mypoint init]; //[[XYPoint alloc] init];
        mypoint.x = 5;
        mypoint.y = 10;
        NSLog (@"x is %d, y is %d", mypoint.x, mypoint.y); 
    }
    return 0; 
}