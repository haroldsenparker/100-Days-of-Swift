//
//  Challenge1.swift
//  Project3
//
//  Created by Parker Haroldsen on 4/18/22.
//

import SwiftUI

struct LargeTitle: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.largeTitle)
            .foregroundColor(.blue)
    }
}

extension View {
    func largeTitle() -> some View {
        self.modifier(LargeTitle())
    }
}

struct Challenge1: View {
    var body: some View {
        Text("Custom ViewModifier")
            .largeTitle()
    }
}

struct Challenge1_Previews: PreviewProvider {
    static var previews: some View {
        Challenge1()
    }
}
