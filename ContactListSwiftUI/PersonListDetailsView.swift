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
        List(persons) { person in
            Section(person.fullName) {
                    Label(person.phoneNumber,systemImage: "phone")
                    Label(person.email,systemImage: "tray")
            }
            .textCase(.none)
        }
        .listStyle(.plain)
    }
}

struct ContactDetailsView_Previews: PreviewProvider {
    static var previews: some View {
        PersonListDetailsView(persons: Person.getContactList())
    }
}
