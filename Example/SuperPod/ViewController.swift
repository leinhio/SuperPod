//
//  ViewController.swift
//  SuperPod
//
//  Created by leinhio on 06/08/2020.
//  Copyright (c) 2020 leinhio. All rights reserved.
//

import UIKit
import SuperPod

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let a = SuperClass()
        a.add(a: 1, b: 2)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

