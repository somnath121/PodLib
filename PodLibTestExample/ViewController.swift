//
//  ViewController.swift
//  PodLibTestExample
//
//  Created by Somnath Chatterjee on 2/12/21.
//

import UIKit
import PodTestSom

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func btnClicked(_ sender: Any) {
        let podTest = PodTest()
        print("add: \(podTest.add(a: 4, b: 3))")
    }
    
}

