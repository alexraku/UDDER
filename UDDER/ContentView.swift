//
//  ContentView.swift
//  UDDER
//
//  Created by Алексей Раку on 04.08.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("udder".uppercased())
                .font(.title)
            Text("fresh milk at demand")
                .font(.subheadline)
            Spacer()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
