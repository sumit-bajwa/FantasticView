//
//  ViewController.swift
//  FantasticView
//
//  Created by IOS22 on 31/03/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let fantasticView = FantasticView(frame: self.view.bounds)
                
        self.view.addSubview(fantasticView)
        // Do any additional setup after loading the view.
    }


}

