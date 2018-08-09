//
//  ViewController.swift
//  IosProject
//
//  Created by MacStudent on 2018-08-09.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        perform(#selector(self.showNavController), with: nil, afterDelay: 5)
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @objc func showNavController()
    {
        performSegue(withIdentifier: "SplashViewController", sender: self)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

