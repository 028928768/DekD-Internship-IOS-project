//
//  ViewController.swift
//  Dek-D แชร์เยอะ
//
//  Created by Kantachat Puagkajee on 21/2/2561 BE.
//  Copyright © 2561 Kantachat Puagkajee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //Mark:Properties
    @IBOutlet weak var Topic: UILabel!
    @IBOutlet weak var TopicText: UITextField!
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    //Mark : Action
    @IBAction func setDefaultTopicTest(_ sender: UIButton) {
        TopicText.text="Default Topic Name"
    }
    
    
    }
    


