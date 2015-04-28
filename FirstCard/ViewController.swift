//
//  ViewController.swift
//  FirstCard
//
//  Created by Shane on 15/4/5.
//  Copyright (c) 2015年 Shane. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var enterDateTextField: UITextField!
    @IBOutlet weak var addCommentTextField: UITextField!
    @IBOutlet weak var saveDataButton: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func saveDataButtonPressed(sender: UIButton) {
    
    messageLabel.hidden = false
    messageLabel.text = addCommentTextField.text
    messageLabel.textColor = UIColor.redColor()
    
    enterDateTextField.text = ""
    enterDateTextField.resignFirstResponder()
        
    saveDataButton.setTitle("Saved", forState: UIControlState.Normal)
    
    }

}

