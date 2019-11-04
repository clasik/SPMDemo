//
//  ViewController.swift
//  SPMDemo
//
//  Created by pablo on 04/11/2019.
//

import UIKit
import SPMLibrary

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        UserAPI.getUserByName(username: "asdfasdf") { user, error in
            
            
        }
        
    }


}

