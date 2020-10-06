//
//  HomeView.swift
//  Test
//
//  Created by Jared Williams on 10/5/20.
//

import Foundation
import SwiftUI

struct HomeView: View {
    
    var body: some View {
        NavigationView {
            ScrollView {
                VStack(alignment: .leading) {
                    HStack(alignment: .center) {
                        VStack(alignment: .leading) {
                            HStack(alignment: .center) {
                                Text("Investing")
                                    .fontWeight(.bold)
                                    .padding(.horizontal)
                                    .font(.largeTitle)
                                Spacer()
                                FreeStockView()
                            }
                            Text("$1,356.57")
                                .padding(.horizontal)
                        }.padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/, 0)
                        Spacer()
                    }.padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/, 0)
                    Spacer()
                }
            }
                .navigationBarHidden(true)
        }
    }
}

struct HomeViewPreview: PreviewProvider {
    
    static var previews: some View {
        HomeView()
    }
}
