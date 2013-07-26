IYLoginItem
===========

Small Objective-C library for easily adding/removing bundles from login items.

[![Build Status](https://travis-ci.org/ianyh/IYLoginItem.png)](https://travis-ci.org/ianyh/IYLoginItem)

Usage
=====

IYLoginItem adds a straightforward category to `NSBundle`. To add your application to the list of login items for the current user just do

```objective-c
[[NSBundle mainBundle] addToLoginItems];
```

and to subsequently remove from the list of login items do

```objective-c
[[NSBundle mainBundle] removeFromLoginItems];
```

and to check if your application is currently a login item do

```objective-c
[[NSBundle mainBundle] isLoginItem];
```

How To Get It
=============

IYLoginItem is intended to be used with CocoaPods. Add

```ruby
pod 'IYLoginItem'
```

to your Podfile and viola.
