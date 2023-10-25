//
//  ArrayView.swift
//  profaile
//
//  Created by Rawan on 10/04/1445 AH.
//

import SwiftUI

struct ArrayView: View {
    @State var cofee: String = ""
    @State var cofees: [String] = []
    var body: some View {
        NavigationView{
            List{
                
                ForEach(cofees, id:\.self) { cofeefromarray in
                    Text(cofeefromarray)
                }
                
                
                TextField("Add new coffee", text: $cofee)
                Text("number of cofee")
                Button {
                    cofees.append(cofee)
                    cofee = ""
                   // cofees.count
                } label: {
                    Text("Add new cofee")
                }

            }
            .navigationTitle("Array cofee")
        }
    }
}

struct ArrayView_Previews: PreviewProvider {
    static var previews: some View {
        ArrayView()
    }
}
