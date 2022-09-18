//
//  ConditionalModifiers.swift
//  Project3
//
//  Created by Parker Haroldsen on 4/18/22.
//
//

import SwiftUI

struct ConditionalModifiers: View {
    @State private var useRedText = false

    var body: some View {
        Button("Hello World") {
      
            self.useRedText.toggle()
        }
        .foregroundColor(useRedText ? .red : .blue)
    }
}

struct ConditionalModifiers_Previews: PreviewProvider {
    static var previews: some View {
        ConditionalModifiers()
    }
}
