#include "FreeRasp.h"

%hook FreeraspPlugin

- (instancetype)init {
    return nil;
}

%end
