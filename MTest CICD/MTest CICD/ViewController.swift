//
//  ViewController.swift
//  MTest CICD
//
//  Created by Admin on 5/6/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var titleLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
        self.view.backgroundColor = isProd ? .systemRed : .systemGreen
        
        titleLabel.text = "CI/CD by Mamun\n" + (isProd ? "Production" : "Stage")
    }


}

