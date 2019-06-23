//
//  SwitchViewController.swift
//  Week04Storyboard
//
//  Created by SWUCOMPUTER on 27/03/2019.
//  Copyright © 2019 SWUCOMPUTER. All rights reserved.
//

import UIKit

class SwitchViewController: UIViewController {

    @IBOutlet var onOffSwitch: UISwitch!
    @IBOutlet var displayLabel: UILabel!
    var onOffStatus: Bool!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        onOffSwitch.isOn = onOffStatus
        // Do any additional setup after loading the view.
        
        //넘겨받은 onOffSwitch값에 따라 레이블과 스위치에 적절히 값 설정
        if onOffStatus {
            displayLabel.text = "스위치가 켜졌습니다."
        }
            
        else{
            displayLabel.text = "스위치가 꺼졌습니다."
        }
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
