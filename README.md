# Alacrity
Alacrity is a library that styles UIViews in a functional way.

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
        aLabel.backgroundColor = .orange
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
        label.backgroundColor = .orange
        return label
    }()
}
```

A lot of the time UIViews and its subclasses have similar styling in your projects. Alacrity makes it easy to style your subviews in a consistent way and get rid
of duplicate code.

With Alacrity we can write something more succinct, without the boilerplate of typical programmatic UI code by taking advantage of closures

```swift

// In your styling file like AppUI.
// Used an enum with no cases for the namespacing.
public enum AppUI {
    
    public static let defaultLabelStyle: AlacrityStyle<UILabel> = AlacrityStyle<UILabel> {
        ... your styling logic here ...
    }
    
    public static let defaultTextFieldStyle: AlacrityStyle<UITextField> = AlacrityStyle<UITextField> {
        ... your styling logic here ...
    }
    
    ... other styles ...

}

class YourCustomView: UIView {
    
    let aView: UIView = UIView().avd.styled(with: AppUI.yourDefaultStyle)

    let aLabel: UILabel = UILabel().avd.style(with: AppUI.defaultLabelStyle)
    
}
```

With the above pattern, you can make themes easily.

## Requirements
Alacrity requires iOS 9.3 or higher and Swift 5.x

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
