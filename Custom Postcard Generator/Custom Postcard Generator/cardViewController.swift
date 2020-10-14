//
//  cardViewController.swift
//  Custom Postcard Generator
//
//  Created by Utkarsh Dixit on 23/7/20.
//  Copyright © 2020 Utkarsh Dixit. All rights reserved.
//

import UIKit
var From: String = ""
var To: String = ""

class cardViewController: UIViewController {
    
    
    @IBOutlet weak var to: UILabel!
    
    @IBOutlet weak var from: UILabel!
    
    override func viewDidLoad() {
        to.text = To
        from.text = "from "+From
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
