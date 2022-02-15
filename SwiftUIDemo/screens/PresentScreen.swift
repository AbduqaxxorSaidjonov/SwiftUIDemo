//
//  PresentScreen.swift
//  SwiftUIDemo
//
//  Created by Abduqaxxor on 12/2/22.
//

import SwiftUI

struct PresentScreen: View {
    
    @Environment(\.presentationMode) var presentation
    

    var body: some View {
        NavigationView{
            Button(action: {
                presentation.wrappedValue.dismiss()
            }, label: {
                Text("Back to Home")
            })
                .navigationBarItems(
                    leading: Image(systemName: "clock"))
                .navigationBarTitle("Present", displayMode: .inline)
        }
    }
}

struct PresentScreen_Previews: PreviewProvider {
    static var previews: some View {
        PresentScreen()
    }
}
