//
//  BackgroundImageView.swift
//  ToDo
//
//  Created by Christopher Hicks on 5/14/21.
//

import SwiftUI

struct BackgroundImageView: View {
    var body: some View {
        Image("rocket")
            .antialiased(true) // keep edges smooth when scaled up or down
            .resizable()
            .scaledToFill()
            .ignoresSafeArea(.all)
    }
}

struct BackgroundImageView_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundImageView()
    }
}
