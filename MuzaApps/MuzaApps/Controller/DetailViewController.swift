//
//  DetailViewController.swift
//  MuzaApps
//
//  Created by Rifany Reza on 22/07/21.
//  Copyright © 2021 Muza Indonesia. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var titleDetail: UILabel!
    @IBOutlet weak var imageDetail: UIImageView!
    @IBOutlet weak var descDetail: UILabel!
    
    // Digunakan untuk menampung data sementara
    var detail: (title: String?, desc: String?, image: UIImage?)
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Digunakan untuk mengubah konten setiap kali membuka halaman detail
        titleDetail.text = detail.title
        descDetail.text = detail.desc
        imageDetail.image = detail.image
        
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
