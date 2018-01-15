//
//  ViewController.swift
//  WretchedApp
//
//  Created by Wesley St. John on 1/15/18.
//  Copyright © 2018 mobileforming. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func continueTappedDown(sender: Any?) {
        if let button = sender as? UIButton {
            let x = CGFloat(arc4random_uniform(300))
            let y = CGFloat(arc4random_uniform(600))
            button.transform = CGAffineTransform(translationX: x-150, y: y-550)
        }
    }

    @IBAction func continueTappedUpInside(sender: Any?) {
        print("Got me")
    }
}

