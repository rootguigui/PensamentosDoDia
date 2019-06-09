//
//  SettingsViewController.swift
//  pensamentoApp
//
//  Created by gui on 07/06/19.
//  Copyright © 2019 gui. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

    
    @IBOutlet weak var swAutorefresh: UISwitch!
    @IBOutlet weak var slTimeInterval: UISlider!
    @IBOutlet weak var scColorScheme: UISegmentedControl!
    
    @IBOutlet weak var lbTimeInterval: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func changeAutorefresh(_ sender: Any) {
    }
    
    @IBAction func changeColorScheme(_ sender: Any) {
    }
    
    @IBAction func changeTimeInterval(_ sender: Any) {
    }
}
