//
//  main.swift
//  MenghitungBalok
//
//  Created by Muti Munika on 27/05/21.
//  Copyright © 2021 Dicoding Indonesia. All rights reserved.
//

import Foundation

//Kita akan membuat form menghitung balok.
print("Selamat datang di Dicoding Academy!")

//Kode ini di gunakan untuk memasukkan input dari pengguna.
print("Masukkan lebar balok:"); let widthInput = readLine()
print("Masukkan tinggi balok:"); let heightInput = readLine()
print("Masukkan panjang balok:"); let lengthInput = readLine()

//Mengubah dari string ke Double
if let length = Double(lengthInput ?? "0"), let height = Double(heightInput ?? "0"), let width = Double(widthInput ?? "0") {
    //Ini adalah prose penghitungan yang di lakukan dari program yang anda buat.
    let volume = length * height * width
    let surfaceArea = 2 * ((width * length) + (width * height) + (height * length))
    let circumference = 4 * (width + length + height)
    print("----------------------------------")
    
    //Ini adalah output dari program yang anda buat.
    print("Anda memiliki sebuah balok dengan:")
    print("1. Lebarnya adalah \(width) cm.")
    print("2. Tingginya adalah \(height) cm.")
    print("3. Panjangnya adalah \(length) cm.")
    print("4. volumenya adalah \(volume) cm3.")
    print("5. Luas permukaan adalah \(surfaceArea) cm2.")
    print("6. Kelilingnya adalah \(circumference) cm.")
    print("----------------------------------")

} else {
    //Ketika input tidak valid.
    print("----------------------------------")
    print("Input tidak valid!")
    print("----------------------------------")
}


