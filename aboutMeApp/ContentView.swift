//
//  ContentView.swift
//  aboutMeApp
//
//  Created by Scholar on 7/25/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            VStack{
                
                VStack{
                    Image("me")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    // .cornerRadius()
                        .clipShape(Circle())
                    Text("Samantha Wong")
                        .font(.title3)
                    
                    Text("@sa.manthaw")
                        .font(.custom("Times New Roman", size: 18))
                    
                }
                HStack {
                    Image("photo 1")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    
                    Image("heartNYC")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    
                    
                    Image("image2")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    
                }
                HStack{
                    Image("knotts")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    Image("vscoPic2")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                }
                HStack{
                    Image("kris")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    Image("image3")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    Image("16")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                }
                HStack{
                    Image("molly16")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    
                    Image("kris2")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    //  .frame(height: 200.0)
                    
                }
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            }
            .background(Image("textureWallpaper"))
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        }
    }
}


#Preview {
    ContentView()
}
