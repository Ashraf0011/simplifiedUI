//
//  ViewController.swift
//  simplifiedUI
//
//  Created by Md Ashraful Islam on 4/7/18.
//  Copyright © 2018 Md Ashraful Islam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var postLabel: UILabel!
    
    @IBAction func postButtonTouched(_ sender: Any){
        postLabel.text = "Post: " + nameTextField.text!
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

