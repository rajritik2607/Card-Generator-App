//
//  ViewController.swift
//  Custom Postcard Generator
//
//  Created by Utkarsh Dixit on 23/7/20.
//  Copyright © 2020 Utkarsh Dixit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var toText: UITextField!
    @IBOutlet weak var fromText: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func generate(_ sender: Any) {
        To = toText.text!
        From = fromText.text!
        
    }
    
}

