//
//  DetailViewController.swift
//  OurHeroApp
//
//  Created by Rifany Reza on 25/07/21.
//  Copyright © 2021 Muza Indonesia. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var nameHero: UILabel!
    @IBOutlet weak var photoHero: UIImageView!
    @IBOutlet weak var descHero: UILabel!
    
    // Digunakan untuk menampung data Hero
    var hero: Hero?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        // Digunakan untuk menetapkan nilai hero ke beberapa view yang ada
        if let result = hero {
            photoHero.image = result.photo
            nameHero.text = result.name
            descHero.text = result.description
        }
    }
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


