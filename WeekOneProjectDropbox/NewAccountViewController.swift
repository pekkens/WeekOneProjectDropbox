//
//  NewAccountViewController.swift
//  WeekOneProjectDropbox
//
//  Created by Prisca Ekkens on 9/19/15.
//  Copyright (c) 2015 Prisca Ekkens. All rights reserved.
//

import UIKit

class NewAccountViewController: UIViewController, UITextFieldDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()

    /*func textFieldShouldReturn(textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return false
    }*/

    }
    
    @IBAction func returnBtn(sender: UIButton) {dismissViewControllerAnimated(true, completion: nil)
    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
