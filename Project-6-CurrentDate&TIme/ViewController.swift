//
//  ViewController.swift
//  Project-6-CurrentDate&TIme
//
//  Created by Nano Degree on 31/01/2017.
//  Copyright © 2017 Swift Pakistan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel! 
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
        label.text = DateFormatter.localizedString(from:Date(), dateStyle: .medium, timeStyle: .medium)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func refresh(_ sender: Any) {
        label.text = DateFormatter.localizedString(from:Date(), dateStyle: .medium, timeStyle: .medium)
    }

}

