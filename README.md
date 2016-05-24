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
Is this behaviour expected?

Am I doing it wrong?
