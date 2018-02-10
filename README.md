# NS-C-UserNotification
A small program showing how to post an NSUserNotification from pure C.  You must swizzle the bundle ID if you want to post an user notfication from a CLI app in any language.  NSUserNotificationCenter requries the sender to have one as it uses the the ID to pull the app icon and name.  In order to accomplish this in C I "translated" my [ObjC-BlockSwizzle](https://github.com/jslegendre/ObjC-BlockSwizzle) project and used the sleep call instead of NSRunLoop.
