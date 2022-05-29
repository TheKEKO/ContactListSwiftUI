//
//  PersonListDetailsView.swift
//  ContactListSwiftUI
//
//  Created by Aleksandr F. on 28.05.2022.
//


import SwiftUI

struct PersonListDetailsView: View {
    let persons: [Person]
    
    var body: some View {
        List (persons) { person in
                Section(person.fullName) {
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

struct ContactDetailsView_Previews: PreviewProvider {
    static var previews: some View {
        PersonListDetailsView(persons: Person.getContactList())
    }
}
