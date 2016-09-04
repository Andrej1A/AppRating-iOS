# AppRating-iOS
A simple iOS Swift framework for an app pre-rating before you transfer the user to the AppStore.

(UNFINISHED)

# Requirements
- >= iOS 8.0

## Usage

### Adding this framework to your iOS project

1. Create a /lib directory at the project root that will contain this framework.
2. Put the framework artefacts into a Debug/ and Release/ folder inside the lib/ folder
3. Add the parameter "$(PROJECT_DIR)/lib/$(CONFIGURATION)" into your "Runpath Search Paths" and "Framework Search Paths" of your project target
4. Add this framework from the Release folder to the "Embedded Binaries" of your general section of your project target
5. Make sure that this framework will appear in the "Linked Frameworks and Libraries" and "Embedded Binaries" section

### Open the rating window

#### Swift
```swift
AppRating.sharedInstance.test()
```

#### Objective-C
```objective-c
[[AppRating sharedInstance] test];
```


## Licence
    Copyright (C) 2016 Andrej Albrecht

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.
