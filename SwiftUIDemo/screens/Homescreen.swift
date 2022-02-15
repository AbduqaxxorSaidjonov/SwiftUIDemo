//
//  Homescreen.swift
//  SwiftUIDemo
//
//  Created by Abduqaxxor on 28/1/22.
//

import SwiftUI

struct Homescreen: View{

    var body: some View {
        TabView{
            Image("image1").resizable().aspectRatio(contentMode: .fill).frame(maxWidth: .infinity, maxHeight: .infinity)
            Image("image2").resizable().aspectRatio(contentMode: .fill).frame(maxWidth: .infinity, maxHeight: .infinity)
            Image("image3").resizable().aspectRatio(contentMode: .fill).frame(maxWidth: .infinity,maxHeight: .infinity)
        }.tabViewStyle(PageTabViewStyle())
            .indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .always))
          }
    }

struct Homescreen_Previews: PreviewProvider {
    static var previews: some View {
        Homescreen()
    }
}
