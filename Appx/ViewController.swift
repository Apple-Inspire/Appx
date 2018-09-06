//
//  ViewController.swift
//  Appx
//
//  Created by yashn on 29/08/18.
//  Copyright © 2018 yashn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myWebView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL (string: "https://ir.linkedin.com/in/razipour1993")
        let requestObj = URLRequest(url: url!)
        myWebView.loadRequest(requestObj)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    


}

