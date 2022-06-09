//
//  MapView.swift
//  Landmarks
//
//  Created by Ermanno Fissore on 08/06/2022.
//

import SwiftUI
import MapKit

struct MapView: View {
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2DMake (34.011_286, -116.166_868),
        span: MKCoordinateSpan (latitudeDelta: 0.2, longitudeDelta: 0.2)
    )
    
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
