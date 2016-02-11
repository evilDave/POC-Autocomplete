#import "YOLO.ph"

@implementation NSMutableArray (YOLOPop)

- (id)pop {
    if (self.count) {
        NSUInteger x = self.count-1;
        id o = self[x];
        [self removeObjectAtIndex:x];
        return o;
    } else {
        return nil;
    }
}

@end
