//
//  PersonListView.swift
//  ContactListSwiftUI
//
//  Created by Aleksandr F. on 28.05.2022.
//


import SwiftUI

struct PersonListView: View {
    let persons: [Person]

    var body: some View {
        List(persons) { person in
            NavigationLink(destination: PersonDetailedView(person: person)) {
                ZStack {
                    Circle()
                        .fill(Color.random())
                        .frame(width: 50, height: 50)
                    Text(person.fullName.prefix(1))
                }
                Text(person.fullName)
            }
        }
        .listStyle(.grouped)
    }
}

struct PersonListView_Previews: PreviewProvider {
    static var previews: some View {
        PersonListView(persons: Person.getContactList())
    }
}



