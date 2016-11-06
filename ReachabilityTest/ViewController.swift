//
//  ViewController.swift
//  ReachabilityTest
//
//  Created by Akhil Tirumalasetty on 11/4/16.
//  Copyright © 2016 Akhil Tirumalasetty. All rights reserved.
//

import UIKit



class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        if  CommonFunction.isInternetConnected(){
            
            print("Connected")
        }
        else{
            print("Not Connected")
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

