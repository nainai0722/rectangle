//
//  FaceView.swift
//  Rectangle_20230514
//
//  Created by 指原奈々 on 2023/05/15.
//

import SwiftUI

struct FaceView: View {
    var body: some View {
        ZStack{
            Rectangle()
                .foregroundColor(.green)
                .frame(width: 300, height: 300)
            VStack{
                HStack{
                    Rectangle()
                        .foregroundColor(.black)
                        .frame(width: 70, height: 70)
                    Rectangle()
                        .foregroundColor(.black)
                        .frame(width: 70, height: 70)
                }
                Rectangle()
                    .foregroundColor(.black)
                    .frame(width: 50, height: 20)
                Rectangle()
                    .foregroundColor(.black)
                    .frame(width: 100, height: 90)
            }
            
        }
    }
}

struct FaceView_Previews: PreviewProvider {
    static var previews: some View {
        FaceView()
    }
}
