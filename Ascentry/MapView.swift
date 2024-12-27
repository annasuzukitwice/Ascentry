//
//  MapView.swift
//  Ascentry
//
//  Created by 鈴木杏南 on 2024/11/29.
//

import SwiftUI
import MapKit

struct MapView: View {
    var body: some View {
        
        Map(coordinateRegion: .constant(region))
    }
}

private var region: MKCoordinateRegion {
MKCoordinateRegion(
    center: CLLocationCoordinate2D(
        latitude: 39.011_286, longitude: 141.166_868),
        span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
)
}

#Preview {
    MapView()
}
