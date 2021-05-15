//
//  BlankView.swift
//  ToDo
//
//  Created by Christopher Hicks on 5/14/21.
//

import SwiftUI

struct BlankView: View {
    var body: some View {
        
        VStack {
            Spacer()
        }
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .center)
        .background(Color.black)
        .opacity(0.5)
        .edgesIgnoringSafeArea(.all)
    }
}

struct BlankView_Previews: PreviewProvider {
    static var previews: some View {
        BlankView()
    }
}
