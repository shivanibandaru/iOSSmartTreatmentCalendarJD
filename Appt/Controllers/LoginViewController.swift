//
//  LoginViewController.swift
//  Appt
//
//

import Foundation
import UIKit
import CoreData
class LoginViewController: UIViewController {
    @IBOutlet weak var username: UITextField!
    @IBOutlet weak var password: UITextField!
    @IBAction func loginAction(_ sender: Any) {
        if username.text == "" || password.text == "" {
            // either textfield 1 or 2's text is empty
        }
        else if username.text != "username" || password.text != "password" {
            //alert
        }
        else {
            performSegue(withIdentifier: "woo", sender: sender)

        }
    }
    
}

