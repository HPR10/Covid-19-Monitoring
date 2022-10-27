//
//  ViewController.swift
//  Covid_19 Monitoring
//
//  Created by HP on 26/10/22.
//

import UIKit

class ViewController: UIViewController {
    
    var screen: Screen?
    
    override func loadView() {
        self.screen = Screen()
        self.view = self.screen
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = .red
    }
}

