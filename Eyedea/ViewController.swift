//
//  ViewController.swift
//  Eyedea
//
//  Created by StreetCode Academy on 1/23/17.
//  Copyright © 2017 StreetCode Academy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TextView: UITextView!
    @IBAction func HOME(_ sender: Any) {
        displaytext()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func displaytext(){
        var Text:String = "Hello"
        TextView.insertText(Text)
        
    }


}

