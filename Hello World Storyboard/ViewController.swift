//
//  ViewController.swift
//  Hello World Storyboard
//
//  Created by Muhammad Anjum Kaiser on 17/04/2020.
//  Copyright © 2020 Muhammad Anjum Kaiser. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageBackground: UIImageView!
    @IBOutlet weak var imageHelloWorld: UIImageView!
    @IBOutlet weak var buttonWelcome: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonWelcome_TouchUpInside(_ sender: Any) {
        buttonWelcome.isHidden = true
        imageBackground.isHidden = false
        imageHelloWorld.isHidden = false
    }
    
}

