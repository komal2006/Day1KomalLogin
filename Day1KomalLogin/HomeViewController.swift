//
//  HomeViewController.swift
//  Day1KomalLogin
//
//  Created by MacStudent on 2019-10-28.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {
    
   internal var name: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let nm = name
        {
            lblWelcome.text = "Welcome \(nm)"
        }
        
    navigationItem.hidesBackButton = true
        addLogOutButton()
    }
    
    private func addLogOutButton()
    {
        let btnLogOut = UIBarButtonItem(title: "LogOut", style: .done, target: self, action: #selector(HomeViewController.logout(sender:)))
    }
    @objc
    func logout(sender: UIBarButtonItem)
    {
        print("LogOut")
        navigationController?.popViewController(animated: true)
    }

}
