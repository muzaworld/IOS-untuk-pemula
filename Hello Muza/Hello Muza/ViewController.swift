//
//  ViewController.swift
//  Hello Muza
//
//  Created by Rifany Reza on 15/06/21.
//  Copyright © 2021 Muza Indonesia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var welcome: UILabel!
    @IBOutlet weak var newButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //Mengubah teks welcome
        welcome.text = "Hallo sobat Muza"
        
        //Mengambil teks welcome
        print(welcome.text ?? "Tidak ada teks")
        
        //Mengubah teks newButton
        newButton.setTitle("Like sekarang juga!", for: .normal)
        
        //mengambil teks newButton
        print(newButton.titleLabel?.text ?? "Tidak mendapatkan teks")
        
    }
    //Variable sementara untuk menampung total like
    var totalLike = 0;
    
    //Ketika user menekan tombol LIKE maka menjalankan function ini
    @IBAction func addLike(_ sender: UIButton) {
        //Setiap kali klik maka akan bertambah 1 Like-nya
        totalLike += 1
        
        newButton.setTitle("Like \(totalLike)", for: .normal)
    }
    

}

