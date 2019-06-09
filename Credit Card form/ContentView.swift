//
//  ContentView.swift
//  Credit Card form
//
//  Created by ARY@N on 09/06/19.
//  Copyright © 2019 ARYAN. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    
    @State var firstName = ""
    @State var lastName = ""
    
    var body: some View {
        NavigationView {
            VStack(alignment: .leading, spacing: 8){
                VStack(alignment: .leading, spacing: 8){
                    VStack{
                        Group{
                            TextField($firstName, placeholder: Text("first name"))
                                .padding(12)
                            TextField($lastName, placeholder: Text("last name"))
                                .padding(12)
                        }.background(Color.white)
                        
                        
                        Button(action: {
                            
                        }) {
                            Text("Create User")
                        }
                    }.padding(12)
                }.background(Color.gray)
                
                List{
                    Text("Empty Row")
                }
            }.navigationBarTitle(Text("Credit Card Form"))
        }
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
