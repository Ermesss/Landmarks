//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Ermanno Fissore on 09/06/2022.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationView{
        List(landmarks) { landmark in
            NavigationLink {
                LandmarkDetail()
            } label: {
                LandmarkRow (landmark: landmark)
            }
        }
        .navigationTitle("Landmarks")
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
