//
//  NavigationBarExample.swift
//  WeSplit
//
//  Created by Andres camilo Raigoza misas on 4/02/22.
//

import SwiftUI

struct NavigationBarExample: View {
    var body: some View {
        NavigationView {
            Form {
                Section {
                    Text("Hi")
                }
            }
            .navigationTitle("SwiftUI")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

struct NavigationBarExample_Previews: PreviewProvider {
    static var previews: some View {
        NavigationBarExample()
    }
}
