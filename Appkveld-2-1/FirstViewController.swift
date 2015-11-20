//
//  FirstViewController.swift
//  Appkveld-2-1
//
//  Created by Gaute Solheim on 19.11.2015.
//  Copyright © 2015 Gaute Solheim. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    
    private var counter = 0
    
    @IBOutlet weak var mainLabel: UILabel!
    
    @IBAction func mainButton(sender: UIButton) {
        counter++
        mainLabel.text = String(counter)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        mainLabel.text = "0"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

