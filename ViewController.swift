//
//  ViewController.swift
//  ScrollView
//
//  Created by cagdas on 20.12.2018.
//  Copyright © 2018 cagdas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblMiddle: UILabel!
    
    @IBAction func btnTop(_ sender: Any) {
        lblMiddle.text = String("Top")
    }
    
    @IBAction func btnBottom(_ sender: Any) {
        lblMiddle.text = String("Bottom")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

