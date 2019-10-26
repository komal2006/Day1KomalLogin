//
//  ViewController.swift
//  Day1KomalLogin
//
//  Created by MacStudent on 2019-10-26.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

//    @IBOutlet var User: UITextField!
//
//    @IBOutlet var password: UITextField!
    
    @IBOutlet weak var TxtUsername: UITextField!
    
    @IBOutlet weak var TxtPassword: UITextField!
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
    }


    @IBAction func Login(_ sender: UIButton)
    {
        let userName = TxtUsername.text!
        let pswd = TxtPassword.text!
        print("Hello \(userName)")
         //print(pswd)
        if(userName == "komal@gmail.com" && pswd == "deep123")
        {
            print("SignUp Successfull")
        }else{
            print("Invalid UserName and Password")
        }
    }
}

