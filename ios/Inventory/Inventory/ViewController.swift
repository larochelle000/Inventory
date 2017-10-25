//
//  ViewController.swift
//  Inventory
//
//  Created by Julien Larochelle on 17-10-24.
//  Copyright © 2017 Julien Larochelle. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: Properties

    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var textIn: UITextField!
    
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //MARK: Actions

    @IBAction func setDefaultText(_ sender: UIButton) {
        textLabel.text = "HELLO"
    }
    
    
}

