//
//  FeedView.swift
//  TwitterSwiftUI
//
//  Created by Miguel Angel Tomairo Mendez on 09-10-23.
//

import SwiftUI

struct FeedView: View {
    var body: some View {
        
        ScrollView {
            LazyVStack {
                ForEach(0 ... 20, id: \.self) { _ in
                    TweetRowView()
                        .padding()
                }
            }
        }
    }
}

#Preview {
    FeedView()
}
