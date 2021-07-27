//
//  ViewController.swift
//  MuzaApps
//
//  Created by Rifany Reza on 09/07/21.
//  Copyright © 2021 Muza Indonesia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func editProfile(_ sender: Any) {
        let alert = UIAlertController(
            title: "Apakah Anda berniat untuk mengubah profil?",
            message: "Anda dapat memperbarui profil Anda sekarang juga.",
            preferredStyle: .alert
        )
        
        alert.addAction(UIAlertAction(title: "Ya", style: .default) { _ in
            print("Mengganti profile.")
        })
        
        alert.addAction(UIAlertAction(title: "Tidak", style: .cancel) { _ in
            print("Membatalkan ubah profil.")
        })
        
        self.present(alert, animated: true)
    
    }
    

}

