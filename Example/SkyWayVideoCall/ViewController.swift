//
//  ViewController.swift
//  SkyWayVideoCall
//
//  Created by nuwaithu24 on 01/30/2023.
//  Copyright (c) 2023 nuwaithu24. All rights reserved.
//

import UIKit
import SkyWayVideoCall

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let lib = showAlert()
        lib.printOutPut(text: "HELLO")
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

