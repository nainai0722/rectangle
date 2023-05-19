//
//  HumgabrView.swift
//  Rectangle_20230514
//
//  Created by 指原奈々 on 2023/05/15.
//

import SwiftUI

struct HumgabrView: View {
    var body: some View {
        VStack{
            Rectangle()
                .foregroundColor(.orange)
                .frame(width: 200, height: 50)
            Rectangle()
                .foregroundColor(.red)
                .frame(width: 180, height: 20)
            Rectangle()
                .foregroundColor(.yellow)
                .frame(width: 180, height: 20)
            Rectangle()
                .foregroundColor(.brown)
                .frame(width: 180, height: 20)
            Rectangle()
                .foregroundColor(.green)
                .frame(width: 180, height: 20)
            Rectangle()
                .foregroundColor(.orange)
                .frame(width: 200, height: 50)
        }
    }
}

struct HumgabrView_Previews: PreviewProvider {
    static var previews: some View {
        HumgabrView()
    }
}
