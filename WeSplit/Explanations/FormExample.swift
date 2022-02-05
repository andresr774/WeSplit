//
//  Form.swift
//  WeSplit
//
//  Created by Andres camilo Raigoza misas on 4/02/22.
//

import SwiftUI

struct FormExample: View {
    var body: some View {
        Form {
            Section {
                Text("Hello there, world!")
                Text("Hello there, world!")
            }
            Section {
                Text("Hello there, world!")
                Text("Hello there, world!")
                Text("Hello there, world!")
            }
        }
    }
}

struct FormExample_Previews: PreviewProvider {
    static var previews: some View {
        FormExample()
    }
}
