//
//  AbstractMethod.h


#define ABSTRACT_METHOD { @throw [NSException exceptionWithName:@"Must be overriden by subclasses" \
                              reason:[NSString stringWithFormat:@"Abstract method %s", __FUNCTION__] \
                                                       userInfo:nil]; }
