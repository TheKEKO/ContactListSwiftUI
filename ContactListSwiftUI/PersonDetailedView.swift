//
//  PersonDetailedView.swift
//  ContactListSwiftUI
//
//  Created by Aleksandr F. on 28.05.2022.
//


import SwiftUI

struct PersonDetailedView: View {
    let person: Person
    
    var body: some View {
        VStack {
            Text(person.fullName)
                .font(.title)
                .fontWeight(.bold)
            Image(systemName:"person.fill")
                .resizable()
                .frame(width: 180, height: 180)
            Form {
                HStack {
                    Image(systemName: "phone")
                        .foregroundColor(.blue)
                    Text(person.phoneNumber)
                }
                HStack {
                    Image(systemName: "tray")
                        .foregroundColor(.blue)
                    Text(person.email)
                }
            }
        }
    }
}

struct PersonDetailedView_Previews: PreviewProvider {
    static var previews: some View {
        PersonDetailedView(person: Person.getContactList().first!)
    }
}
