//
//  SCROLL VIEW.swift
//  SWIFT LEARNING
//
//  Created by Jeevith  on 23/01/25.
//

import SwiftUI

struct SCROLL_VIEW: View {
    var body: some View {
        Image("pubg")
            .resizable()
//            .aspectRatio(contentMode: .fill)
//            .frame(width: 500 , height: 500)
            .scaledToFit()
            .clipShape(Circle())
            .shadow(color: .blue, radius: 10)
    }
}

#Preview {
    SCROLL_VIEW()
}
