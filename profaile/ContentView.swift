//
//  ContentView.swift
//  profaile
//
//  Created by Rawan on 09/04/1445 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.indigo
            VStack {
                HStack{
                    Image("Image")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 150, height: 150)
                        .padding(4)
                        .overlay(
                            Circle()
                                .stroke(Color.white, lineWidth: 1)
                        )
                        .clipShape(Circle())
                    VStack{
                        Text("tariq")
                        Text("ios swiftUI Engineer")}
                }.foregroundColor(.white)
                Text("i work as ios engenner to make ios apps, ")
                    .foregroundColor(.white)
            }
               
        }.ignoresSafeArea()
    }
}
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

