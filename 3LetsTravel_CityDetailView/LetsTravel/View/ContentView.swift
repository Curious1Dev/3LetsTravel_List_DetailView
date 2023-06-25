//
//  ContentView.swift
//  LetsTravel
//
//  Created by Ani Adhikary on 03/06/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            List(CityDataModel.data, id: \.self) { city in
                NavigationLink(destination: CityDetailView(city: city)) {
                    HStack {
                        Text(city.cityName)
                            .font(Font.custom("AvenirNext-Regular", size: 22))
                            .multilineTextAlignment(.leading)
                        Spacer()
                        Text(city.country)
                            .font(Font.custom("AvenirNext-Regular", size: 15))
                            .foregroundColor(.blue)
                            .multilineTextAlignment(.leading)
                    }
                }
            }
            .navigationTitle(AppConstants.letsTravelTitle)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
