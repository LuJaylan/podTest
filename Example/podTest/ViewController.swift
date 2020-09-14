//
//  ViewController.swift
//  podTest
//
//  Created by Jaylan on 09/12/2020.
//  Copyright (c) 2020 Jaylan. All rights reserved.
//

import UIKit
import podTest

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print(podTest.isPhoneX())
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

