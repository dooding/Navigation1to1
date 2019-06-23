//
//  SegViewController.swift
//  Week04Storyboard
//
//  Created by SWUCOMPUTER on 27/03/2019.
//  Copyright © 2019 SWUCOMPUTER. All rights reserved.
//

import UIKit

class SegViewController: UIViewController {

    @IBOutlet var leftRightSegControl: UISegmentedControl!
    
    @IBOutlet var displayLabel: UILabel!
    var selectedSegmentIndex: Int!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        //String 변수를 사용해 segment 별 text를 저장함(맨 끝에 !를 붙임)
        
        //Var makeString = leftRightSegControl.titleForSegment(at: selectedSegmentIndex)
        
        leftRightSegControl.selectedSegmentIndex = selectedSegmentIndex
        
        displayLabel.text = leftRightSegControl.titleForSegment(at: leftRightSegControl.selectedSegmentIndex)
        displayLabel.text = displayLabel.text! + "입니다"
    }
 
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
