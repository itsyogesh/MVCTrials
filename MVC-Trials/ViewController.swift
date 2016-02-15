//
//  ViewController.swift
//  MVC-Trials
//
//  Created by Yogesh Kumar on 14/02/16.
//  Copyright © 2016 itsyogesh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var person = Person(first: "John", last: "Hancock")
    
    @IBOutlet weak var fullName: UILabel!
    @IBOutlet weak var renameField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        fullName.text = person.fullName
        
    }

    @IBAction func renamePressed(btn: UIButton!) {
        if let txt = renameField.text {
           person.firstName = txt
           fullName.text = person.fullName
        }
    }


}

