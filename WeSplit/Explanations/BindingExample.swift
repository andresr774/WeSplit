//
//  BindingExample.swift
//  WeSplit
//
//  Created by Andres camilo Raigoza misas on 4/02/22.
//

import SwiftUI

struct BindingExample: View {
    @State private var name = ""
    
    var body: some View {
        Form {
            TextField("Enter your name", text: $name)
            Text("Your name is \(name)")
        }
    }
}

struct BindingExample_Previews: PreviewProvider {
    static var previews: some View {
        BindingExample()
    }
}
