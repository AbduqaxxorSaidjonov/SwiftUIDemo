//
//  DetailScreen.swift
//  SwiftUIDemo
//
//  Created by Abduqaxxor on 30/1/22.
//

import SwiftUI

struct DetailScreen: View {
    var body: some View {
        NavigationView{
            Text("Hello, Detail Page!")
                .navigationBarItems(leading:
                Image(systemName: "clock")
                )
                .navigationBarTitle("Detail", displayMode: .inline)
        }
    }
}

struct DetailScreen_Previews: PreviewProvider {
    static var previews: some View {
        DetailScreen()
    }
}
