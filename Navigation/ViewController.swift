//
//  ViewController.swift
//  Navigation
//
//  Created by SWUCOMPUTER on 26/03/2019.
//  Copyright © 2019 SWUCOMPUTER. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destination = segue.destination
        let button = sender as! UIButton
        destination.title = button.titleLabel?.text
    }
}

