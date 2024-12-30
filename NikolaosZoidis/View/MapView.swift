//
//  MapView.swift
//  NikolaosZoidis
//
//  Created by Angelos Staboulis on 30/12/24.
//

import SwiftUI
import SwiftUI
import MapKit
import CoreLocation
struct MapView: View {
    var body: some View {
        VStack{
            Map{
                Marker("Οικία Νικόλαου Ζωίδη", coordinate: CLLocationCoordinate2D(latitude: 41.118999, longitude: 25.3986416))
            }
        }
    }
}

#Preview {
    MapView()
}
