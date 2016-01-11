//
//  ViewController.swift
//  CoolButton
//
//  Created by Thomas Hartka on 11/18/15.
//  Copyright © 2015 UVA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var Red_image: UIImageView!
    @IBOutlet var Blue_image: UIImageView!
    @IBOutlet var Blue_button: UIButton!
    @IBOutlet var Red_button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
         Red_button.hidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Press_blue_button(sender: AnyObject) {
        Red_image.hidden = true
        Blue_image.hidden = false
        Red_button.hidden = false
        Blue_button.hidden = true
    }
    @IBAction func Press_red_button(sender: AnyObject) {
        Red_image.hidden = false
        Blue_image.hidden = true
        Red_button.hidden = true
        Blue_button.hidden = false
    }
}

