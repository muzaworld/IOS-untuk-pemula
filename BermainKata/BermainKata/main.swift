//
//  main.swift
//  BermainKata
//
//  Created by Rifany Reza on 27/05/21.
//  Copyright © 2021 Dicoding Indonesia. All rights reserved.
//

import Foundation

print("Selamat Datang di Dicoding Academy!")
print("Mari bermain kata!")
print("-----------------------------------")

//Digunakan untuk mengambil data inputan.
print("Masukkanlah nama depan anda:"); let firstName = String(readLine() ?? "")
print("Masukkanlah nama belakang anda:"); let lastName = String(readLine() ?? "")
print("-----------------------------------")
print("Berikut ini adalah operator2 yang di gunakan:")

//Operator Concatenation
let concatenationString = firstName + lastName
print("1. String Concatenation Operator: \"\(concatenationString)\"")

//Operator Mutability
var mutabilityString = ""
mutabilityString += firstName
mutabilityString += lastName
print("2. String Mutability Operator:\"\(mutabilityString)\"")

//Operator Comparison
var comparisonString = ""
if firstName == lastName {
    comparisonString = String(true)
} else {
    comparisonString = String(false)
}
print("3. String Comparison Operator:\"\(comparisonString)\"")
print("------------------------------------")
print("Berikut ini adalah fungsi2 yang di gunakan:")

//menggabungkan nama depan dan nama belakang.
let fullName = firstName + " " + lastName

//Fungsi isEmpty
let empty = firstName.isEmpty || lastName.isEmpty
print("1. Fungsi isEmpty :\"\(empty)\"")

//Fungsi startIndex
let startIndex = fullName[fullName.startIndex]
print("2. Fungsi startIndex : \"\(startIndex)\"")

//Fungsi Index
let index = fullName[fullName.index(after: fullName.startIndex)]
print("3. Fungsi index : \"\(index)\"")

//Fungsi index lainnya
let customIndex = fullName[fullName.index(fullName.startIndex, offsetBy: 5)]
print("4. Fungsi ke lima : \"\(customIndex)\"")

//Fungsi endIndex
let endIndex = fullName[fullName.index(before: fullName.endIndex)]
print("5. Fungsi endIndex : \"\(endIndex)\"")

//Fungsi insert
var insert = fullName
insert.insert("!", at:insert.endIndex)
print("6. Fungsi insert : \"\(insert)\"")

//Fungsi remove
var remove = insert
remove.remove(at: remove.index(before: remove.endIndex))
print("7. Fungsi remove : \"\(remove)\"")

//Fungsi append
var append = firstName
append.append(lastName)
print("8. Fungsi append : \"\(append)\"")

//Fungsi count
let count = fullName.count
print("9. Fungsi length : \(count)")
print("---------------------------------")


