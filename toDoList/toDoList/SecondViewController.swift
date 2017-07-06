//
//  SecondViewController.swift
//  toDoList
//
//  Created by admin on 7/6/17.
//  Copyright © 2017 indosystem. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var input: UITextField!
    @IBAction func addButton(_ sender: AnyObject) {
        if(input.text != ""){
            list.append(input.text!)
            input.text = ""
        }
        
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

