//
//  ViewController.swift
//  Class2-HW-iOSF2
//
//  Created by Patrick Landin on 11/1/14.
//  Copyright (c) 2014 Patrick Landin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    class Person {
        
        var firstName = "Patrick"
        var lastName = "Landin"
        var isStudent = true
        
        init (first: String, last: String, studentStatus: Bool) {
            self.firstName = first
            self.lastName = last
            self.isStudent = studentStatus
        }
        
        func returnName() -> String {
            return "\(firstName) \(lastName)"
        }
    }
    
    var myName = Person(first: "Patrick", last: "Landin", studentStatus: true)


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func printName() {
        println(myName.returnName())
    }

}

