#import "Rectangle.h"

@implementation Rectangle{
    int width, height;
}

-(void) setWidth: (int) w{
    width = w;
} 
-(void) setHeight: (int) h{
    height = h;
}
-(int) width{
    return width;
}
-(int) height{
    return height;
}
-(int) area{
    return height*width;
} 
-(int) perimeter{
    return 2*(height+width);
}
@end 