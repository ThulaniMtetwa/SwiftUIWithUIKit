//
//  LoginUIView.swift
//  SwiftUIWithUIKit
//
//  Created by Thulani Mtetwa on 2023/09/12.
//

import SwiftUI

struct LoginUIView: View {
    var body: some View {
        
            VStack{
                Text("Sample Text here.")
                    .font(.title)
                    .fontWeight(.thin)
                    .foregroundColor(Color.purple)
                    .multilineTextAlignment(.leading)
                    .padding([.top, .leading])
            }
            .padding(.all)
            .navigationTitle("Gobevu")
    }
}

struct LoginUIView_Previews: PreviewProvider {
    static var previews: some View {
        LoginUIView()
    }
}
