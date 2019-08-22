//
//  ViewController.swift
//  ExampleApp
//
//  Created by Toby Youngberg on 8/20/19.
//  Copyright © 2019 Toby Youngberg. All rights reserved.
//

import UIKit
import TestPackage

class ViewController: UIViewController {


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let thing = Thing()

        thing.getData()
    }


}

