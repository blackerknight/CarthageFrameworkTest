//
//  ViewController.swift
//  ExampleProject
//
//  Created by eduardo mancilla on 20/12/20.
//

import UIKit
import CarthageFrameworkTest

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let obj = ManagerTest()
        let text = obj.start()
        print("Recibido: \(text)")
        // Do any additional setup after loading the view.
    }


}

