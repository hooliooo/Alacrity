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
    let aLabel: UILabel = UILabel()

    func setUpUI() {
        // Customize aView
        aView.backgroundColor = UIColor.red
        aView.layer.cornerRadius = 5.0
        aView.clipToBounds = true
        
        // Customize aLabel
        aLabel.text = "Your text"
        aLabel.font = UIFont.boldSystemFont(ofSize: 19.0)
        aLabel.textAlignment = .center
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

    let aLabel: UILabel = {
        let label: UILabel = UILabel()
        label.text = "Your text"
        label.font = UIFont.boldSystemFont(ofSize: 19.0)
        label.textAlignment = .center
        return label
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
    
    let aLabel: UILabel = UILabel().acy
        .text("Your text")
        .font(UIFont.boldSystemFont(ofSize: 19.0))
        .textAlignment(.center)
        .view
    
}
```

## Requirements
Alacrity requires iOS 10.0 or higher and Swift 3.x

## Installation

1. Add the following to your [Podfile](http://guides.cocoapods.org/using/the-podfile.html):

```ruby
pod 'Alacrity'
```
2. Integrate your dependencies using frameworks: add `use_frameworks!` to your Podfile. 
3. Run `pod install`.

## Author

Julio Alorro

## License

Alacrity is available under the MIT license. See the LICENSE file for more info.
