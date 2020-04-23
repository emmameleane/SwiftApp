//
//  ViewController.swift
//  Swift App
//
//  Created by Emma on 23/04/20.
//  Copyright © 2020 Emma Taumoepeau. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var buttonCount = 0
    
    @IBOutlet weak var MyLABEL: UILabel!
    
    @IBAction func ButtonTapped(_ sender: Any) {
        
        buttonCount+=1
        if buttonCount>=3{
            view.backgroundColor = UIColor.purple
            MyLABEL.text = "Emma"
        }
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
    }


}

