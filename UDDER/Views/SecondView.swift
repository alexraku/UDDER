//
//  SecondView.swift
//  UDDER
//
//  Created by Алексей Раку on 04.08.2021.
//

import SwiftUI

struct SecondView: View {
    var text: String?
    var body: some View {
        if let safeText = text {
            Text(safeText)
        }
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView(text: "")
    }
}
