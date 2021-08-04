//
//  ContentView.swift
//  UDDER
//
//  Created by Алексей Раку on 04.08.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
                    List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                        NavigationLink(
                            destination: SecondView(text: "hello, \(item)"),
                            label: {
                                HStack {
                                    Text("\(item) item")
                                    Spacer()
                                }
                            })
                        
                    }
                    .navigationTitle("udder".uppercased())
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct MyBrand: View {
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
