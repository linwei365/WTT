//
//  EditEmployeeViewController.swift
//  WTT
//
//  Created by Lin Wei on 8/13/16.
//  Copyright © 2016 Lin Wei. All rights reserved.
//

import UIKit

import CoreData

//adding protocol

protocol EditEmployeeViewControllerDelegate {
    
    func passVaule()
    
    
}
@IBOutlet weak var subUIView: SignUpUIView!

@IBOutlet weak var firstnameTextField: UITextField!
@IBOutlet weak var lastnameTextField: UITextField!
@IBOutlet weak var pinNumberTextField: UITextField!


class EditEmployeeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
