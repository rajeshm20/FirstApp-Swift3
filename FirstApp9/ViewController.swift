//
//  ViewController.swift
//  FirstApp9
//
//  Created by Rajesh M on 13/11/16.
//  Copyright © 2016 Rajesh M. All rights reserved.
//

import UIKit
import Spring

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var userName: UITextField!
    
    
    @IBOutlet weak var password: UITextField!
    
    @IBOutlet weak var layer1: SpringView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func loginBtnPressed(_ sender: Any) {
        
        layer1.animation = "squeezeDown"
        layer1.animate()
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

