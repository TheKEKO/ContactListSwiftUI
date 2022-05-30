//
//  DataManager.swift
//  ContactListSwiftUI
//
//  Created by Aleksandr F. on 28.05.2022.
//

import Foundation

final class DataManager {
    
    static let shared = DataManager()
    
    let names = ["Kevin", "Adam", "Ben", "Alexander", "Andrew", "Samuel", "Fred",
                 "Martin", "Bill", "Brad", "Steve", "Douglas","John", "Aaron", "Tim",
                 "Ted", "Steven", "Sharon", "Nicola", "Allan", "Bruce", "Carl"]
    
    let surnames = ["Adamson", "Aldridge", "Johnson", "Evans", "Davies",
                    "Wilson","Parson", "Smith", "Brown", "Walker", "Lewis",
                    "King", "Smith", "Dow", "Isaacson", "Pennyworth", "Jankin",
                    "Butler", "Black", "Robertson", "Murphy", "Williams"]
    
    let emails = ["laird@mac.com", "weidai@verizon.net", "munson@me.com",
                  "fudrucker@mac.com", "geekgrl@gmail.com", "mdielmann@hotmail.com",
                  "nullchar@comcast.net", "yamla@sbcglobal.net", "suresh@yahoo.ca",
                  "warrior@mac.com", "presoff@live.com", "chrisj@yahoo.ca","jjjj@mail.ru",
                  "aaaa@mail.ru", "eeee@mail.ru", "hhhh@mail.ru", "wwww@mail.ru",
                  "mmmm@mail.ru", "xxxx@mail.ru", "pppp@mail.ru", "ssss@mail.ru",
                  "llll@mail.ru"]
    
    let phones = ["89994254211", "89994251222", "89994253133", "89994254144",
                  "89994255255", "89994259866", "89994259877", "89994259888",
                  "89994259899", "89994259100", "89994259111", "89994259112",
                  "745396026", "145036843", "287185656", "293520954", "562880225",
                  "738594072", "825654134", "645898473", "432349845", "459477625"]
    
    private init() {}
}


