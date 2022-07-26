//
//  LandmarkDetail.swift
//  AppleTutorial
//
//  Created by Rashid Gaitov on 25.07.2022.
//

import SwiftUI

struct LandmarkDetail: View {
    var body: some View {
        VStack {
            
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            ImageView()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Charyn Canyon")
                    .font(.title)
                
                HStack {
                    Text("Charyn, Tamerlik")
                    Spacer()
                    Text("Kazakhstan")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("Charyn Canyon is a national park in Kazakhstan, stretching along the Charyn River, including Charyn Canyon. Special thanks to my love for showing me such a beautiful place.")
                    .font(.body)
                
            }
            .padding()
            
            Spacer()
        }
    }
}

struct LandmarkDetail_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkDetail()
    }
}
