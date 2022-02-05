//
//  StateExample.swift
//  WeSplit
//
//  Created by Andres camilo Raigoza misas on 4/02/22.
//

import SwiftUI

struct StateExample: View {
    @State private var tapCount = 0
    
    var body: some View {
        Button("Tap Count: \(tapCount)") {
            tapCount += 1
        }
    }
}

struct StateExample_Previews: PreviewProvider {
    static var previews: some View {
        StateExample()
    }
}
