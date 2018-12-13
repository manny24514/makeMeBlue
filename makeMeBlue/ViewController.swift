//
//  ViewController.swift
//  makeMeBlue
//
//  Created by MANUEL HERNANDEZ on 8/31/18.
//  Copyright © 2018 MANUEL HERNANDEZ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var makeMeBlueLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        makeMeBlueLabel.textColor = .blue
        makeMeBlueLabel.text = "Text"
        
    
    }

    
    @IBAction func onCreateButtonTapped(_ sender: Any) {
        makeMeBlueLabel.textColor = .green
        makeMeBlueLabel.text = "touch"
    }
    
}

