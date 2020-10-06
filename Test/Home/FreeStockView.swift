//
//  FreeStockView.swift
//  Test
//
//  Created by Jared Williams on 10/5/20.
//

import SwiftUI

struct FreeStockView: View {
    var body: some View {
        HStack(alignment: .center) {
            Image(systemName: "gift.fill")
                .foregroundColor(Color(red: 0, green: 200/255, blue: 5/255))
            Text("Free Stock")
                .font(.caption2)
                .foregroundColor(Color(red: 0, green: 200/255, blue: 5/255))
        }
            .padding(.horizontal, 8)
            .padding(.vertical, 4)
            .background(Color(red: 1/255, green: 82/255, blue: 44/255))
            .cornerRadius(20)
        
    }
}

struct FreeStockView_Previews: PreviewProvider {
    static var previews: some View {
        FreeStockView()
            .previewLayout(.fixed(width: 300, height: 100))
    }
}
