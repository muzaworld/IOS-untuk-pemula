//
//  main.swift
//  DataDiri
//
//  Created by Rifany Reza on 24/05/21.
//  Copyright © 2021 Dicoding Indonesia. All rights reserved.
//

import Foundation
//Kita akan membuat form data diri.
print("Selamat Datang di Dicoding Academy")
print("---------------------------------")

//kode ini digunakan untuk memasukkan input dari pengguna.
print("Masukkan nama depan Anda:"); let firstName = readLine()!
print("Masukkan nama belakang Anda:"); let lastName = readLine()!
print("Masukkan umur Anda:"); let age = readLine()!
print("Masukkan pekerjaan Anda: "); let job = readLine()!
print("Masukkan alamat Anda:"); let address = readLine()!

let fullName = firstName + " " + lastName

print("---------------------------------")

//Ini adalah output dari program yang Anda buat.
print("Apakah kalian tahu \(fullName)?")
print("\(firstName) adalah seorang \(job).")
print("Saat ini ia berumur \(age) dan berdomisili di \(address).")

print("---------------------------------")
