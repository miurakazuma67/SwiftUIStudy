//
//  MapContentView.swift
//  SwiftUIStudy
//
//  Created by 三浦　一真 on 2022/09/25.
//

import SwiftUI
import MapKit

struct MapContentView: View {
    @State var coordinateRegion = MKCoordinateRegion(
        // 東京駅の緯度経度
        center: CLLocationCoordinate2D(
            latitude: 35.6809591, longitude: 139.7673068
        ),
        latitudinalMeters: 1000,
        longitudinalMeters: 1000
    )

    var body: some View {
        Map(coordinateRegion: $coordinateRegion)
    }
}

struct MapContentView_Previews: PreviewProvider {
    static var previews: some View {
        MapContentView()
    }
}
