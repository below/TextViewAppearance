//
//  ViewController.swift
//  TextViewAppearance
//
//  Created by Alexander v. Below on 24.05.16.
//  Copyright © 2016 Alexander von Below. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let red = "red"
        let text = "Something should be \(red) here" as NSString
        let output = NSMutableAttributedString(string: text as String)
        let range = text.rangeOfString(red)
        output.replaceCharactersInRange(range, withAttributedString: NSAttributedString(string:red, attributes:[NSForegroundColorAttributeName : UIColor.redColor()]))
        
        textView.attributedText = output
    }
}

