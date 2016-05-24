# TextViewAppearance
Sample Project for Text View Appearance

I use the `UIAppearance` API to set the textColor of my textViews:
```swift
UITextView.appearance().textColor = UIColor.blueColor()
```
However, when I then set an attributed text with a different color, this does not seem to be honored:
```swift
output.replaceCharactersInRange(range, withAttributedString: NSAttributedString(string:red, attributes:[NSForegroundColorAttributeName : UIColor.redColor()]))
```

# Expected Result
![Expected Result](https://raw.githubusercontent.com/below/TextViewAppearance/master/Expected%20Result.png)

# Actual Result
![Actual Result](https://raw.githubusercontent.com/below/TextViewAppearance/master/Actual%20Result.png)

Is this behaviour expected?

Am I doing it wrong?
