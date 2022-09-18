//
//  BehindTheMainSwiftView.swift
//  Project3
//
//  Created by Parker Haroldsen on 4/18/22.
//  
//

import SwiftUI

struct BehindTheMainSwiftView: View {
    var body: some View {
        Text("Hello World")
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color.red)
            .edgesIgnoringSafeArea(.all)
    }
}

struct BehindTheMainSwiftView_Previews: PreviewProvider {
    static var previews: some View {
        BehindTheMainSwiftView()
    }
}

