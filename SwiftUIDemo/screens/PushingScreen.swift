//
//  PushingScreen.swift
//  SwiftUIDemo
//
//  Created by Abduqaxxor on 12/2/22.
//

import SwiftUI

struct PushingScreen: View {
    
    @Environment(\.presentationMode) var presentation
    @State var data = "No Data"
    var delegate: BindingProtocol?
    
    var body: some View {
        VStack{
            Button(action: {
                delegate?.onReceived(value: "Online")
                presentation.wrappedValue.dismiss()
            }, label: {
                Text("Back to Home")
            })
            Text(data).padding()
        }
        .navigationTitle("Pushing")
    }
}

struct PushingScreen_Previews: PreviewProvider {
    static var previews: some View {
        PushingScreen()
    }
}
