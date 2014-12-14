//
//  ViewController.swift
//  Postcard
//
//  Created by Miguel Bravo on 12/13/14.
//  Copyright (c) 2014 Miguel Bravo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var enterNameTextField: UITextField!
    @IBOutlet weak var enterMessageTextField: UITextField!
    @IBOutlet weak var mailButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendMailButtonPressed(sender: UIButton) {
        // comments
        messageLabel.hidden = false
        messageLabel.text = enterMessageTextField.text
        messageLabel.textColor = UIColor.redColor()
        
        enterMessageTextField.text = ""
        // keyboard dissappear
        enterMessageTextField.resignFirstResponder()
        // highlighted
        mailButton.setTitle("Mail Sent", forState: UIControlState.Normal)
        
    }

    
    

    
    
}

















