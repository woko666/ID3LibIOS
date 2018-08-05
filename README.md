# id3libIOS #

This project wraps id3lib 3.8.3 into an iOS framework.

## Licence ##

id3lib is released under the LGPL licence. See their website for more information: http://id3lib.sourceforge.net/

Any additional sources / configurations in this framework are available under the `Beer Licence`:

    The user is allowed to do anything with the licensed material. Should the user of the product meet 
    the author and consider the software useful, he is encouraged to buy the author a beer.

## HOWTO ##

Steps to build the framework:

1. Open the project file in Xcode
2. Select a simulator build (say, iPhone 6)
3. Edit the "id3libIOS" scheme and change the "Run" Build Configuration to `Release`
4. Hit `Product > Build` 
5. Your framework will be built into directory `~/Library/Developer/Xcode/DerivedData/id3libIOS-<something>/Build/Products/Release-iphonesimulator/id3libIOS.framework` 

Additional steps needed to build your own program:

1. Add "id3libIOS.framework" library  (*Build Phases > Link Binary With Libraries*)
2. Set "C++ Standard Library" to "libstdc++ (GNU C++ standard library)" (*Build Settings > Apple LLVM 6.0 - Language - C++*)
3. Add "libstdc++.6.dylib" library (*Build Phases > Link Binary With Libraries*)

## Code examples ##

Use **#import <id3libIOS/id3lib-ios.h>** to include the headers into your project. 

See the following links for code examples:

* http://id3lib.sourceforge.net/api/