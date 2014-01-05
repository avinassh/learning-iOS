#import "XYPoint.h"

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