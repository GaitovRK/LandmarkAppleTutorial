//
//  ImageView.swift
//  AppleTutorial
//
//  Created by Rashid Gaitov on 25.07.2022.
//

import SwiftUI

struct ImageView: View {
    
    var image: Image
    
    var body: some View {
        Image("CharynCanyon")
            .resizable()
            .clipShape(Circle())
            .aspectRatio(contentMode: .fit)
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct ImageView_Previews: PreviewProvider {
    static var previews: some View {
        ImageView(image: Image("CharynCanyon"))
    }
}
