//
//  NewAccountTwoViewController.swift
//  WeekOneProjectDropbox
//
//  Created by Prisca Ekkens on 9/19/15.
//  Copyright (c) 2015 Prisca Ekkens. All rights reserved.
//

import UIKit

class NewAccountTwoViewController: UIViewController {

    
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
        
        
        /*
        // MARK: - Navigation
        
        // In a storyboard-based application, you will often want to do a little preparation before navigation
        override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
        }
        */
        
}
