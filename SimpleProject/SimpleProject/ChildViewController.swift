//
//  ChildViewController.swift
//  SimpleProject
//
//  Created by Rifany Reza on 09/07/21.
//  Copyright © 2021 Muza Indonesia. All rights reserved.
//

import UIKit

class ChildViewController: UIViewController {

    
    @IBOutlet weak var myName: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        myName.text = "Muza World"
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
