//
//  ViewController.swift
//  WTE
//
//  Created by Samul on 9/22/19.
//  Copyright © 2019 SE. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func swiper(_ sender: UISwipeGestureRecognizer) {
        print("hello swipe")
    }
    @IBAction func click_to_start(_ sender: UIButton,forEvent event: UIEvent) {
        print("hello")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

