# Alacrity
Alacrity is a library that brings a fluent interface for UIView and its subclasses.

[![CI Status](http://img.shields.io/travis/hooliooo/Alacrity.svg?style=flat)](https://travis-ci.org/hooliooo/Alacrity)
[![Version](https://img.shields.io/cocoapods/v/Alacrity.svg?style=flat)](http://cocoapods.org/pods/Alacrity)
[![License](https://img.shields.io/cocoapods/l/Alacrity.svg?style=flat)](http://cocoapods.org/pods/Alacrity)
[![Platform](https://img.shields.io/cocoapods/p/Alacrity.svg?style=flat)](http://cocoapods.org/pods/Alacrity)

## Example

When writing UI code programmatically we would typically write code such as this:

```swift
class YourCustomView: UIView {
    let aView: UIView = UIView()

    func setUpUI() {
        // Customize aView
        aView.backgroundColor = UIColor.red
        aView.layer.cornerRadius = 5.0
        aView.clipToBounds = true
    }
}
```

or

```swift
class YourCustomView: UIView {
    let aView: UIView = {
        let view: UIView = UIView()
        view.backgroundColor = UIColor.red
        view.layer.cornerRadius = 5.0
        view.clipToBounds = true
       return view
    }()
}
```

With Alacrity we can write something more succint, without the boilerplate of typical programmatic UI code by taking advantage of its fluent interface

```swift
class YourCustomView: UIView {
    let aView: UIView = UIView().avd
        .backgroundColor(UIColor.red)
        .cornerRadius(5.0)
        .view
}
```

## Requirements

## Installation

Alacrity is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "Alacrity"
```

## Author

Julio Alorro

## License

Alacrity is available under the MIT license. See the LICENSE file for more info.
