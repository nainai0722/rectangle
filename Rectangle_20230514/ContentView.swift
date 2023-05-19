//
//  ContentView.swift
//  Rectangle_20230514
//
//  Created by 指原奈々 on 2023/05/15.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HumgabrView()
        VStack {
            Rectangle()
                .foregroundColor(.gray)
                .frame(width: 350, height: 100)
            Rectangle()
                .foregroundColor(.purple)
                .frame(width: 350, height: 100)
            HStack{
                Rectangle()
                    .foregroundColor(.blue)
                    .frame(width: 160, height: 160)
                Rectangle()
                    .foregroundColor(.red)
                    .frame(width: 100, height: 100)
                Rectangle()
                    .foregroundColor(.yellow)
                    .frame(width: 40, height: 40)
            }
            ZStack {
                Rectangle()
                    .foregroundColor(.green)
                    .frame(width: 350, height: 150)
                HStack{
                    VStack{
                        Rectangle()
                            .foregroundColor(.red)
                            .frame(width: 160, height: 60)
                        Rectangle()
                            .foregroundColor(.black)
                            .frame(width: 160, height: 60)
                    }
                    VStack{
                        Rectangle()
                            .foregroundColor(.white)
                            .frame(width: 160, height: 60)
                        Rectangle()
                            .foregroundColor(.yellow)
                            .frame(width: 160, height: 60)
                    }
                }
                
            }
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
