//
//  ViewController.swift
//  Week04Storyboard
//
//  Created by SWUCOMPUTER on 27/03/2019.
//  Copyright © 2019 SWUCOMPUTER. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var onOffSwitch: UISwitch!
    @IBOutlet var leftRightSegControl: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
       
        if segue.identifier == "toSwitchView"{
            let destVC = segue.destination as! SwitchViewController
            
            destVC.onOffStatus = onOffSwitch.isOn
        }
        
        else if segue.identifier == "toSegView"{
            let destVC = segue.destination as! SegViewController
            
            destVC.selectedSegmentIndex = leftRightSegControl.selectedSegmentIndex
        }
        
    }

}

