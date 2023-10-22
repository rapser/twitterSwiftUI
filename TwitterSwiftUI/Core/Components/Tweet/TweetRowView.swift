//
//  TweetRowView.swift
//  TwitterSwiftUI
//
//  Created by Miguel Angel Tomairo Mendez on 09-10-23.
//

import SwiftUI

struct TweetRowView: View {
    var body: some View {
         
        VStack(alignment: .leading) {
            
            // profile image + user info + tweet caption
            HStack(alignment: .top, spacing: 12) {
                Circle()
                    .frame (width: 56, height: 56)
                    .foregroundColor(Color(.systemBlue))
                
                // user info + tweet caption
                VStack(alignment: .leading, spacing: 4) {
                    
                    // user info
                    HStack {
                        Text("Bruce Harper")
                            .font(.subheadline)
                            .bold()
                        
                        Text("@batman")
                            .font(.caption)
                         
                        Text("4w")
                            .font(.caption)
                    }

                    // tweet caption
                    Text("Es una prueba")
                        .font(.subheadline)
                        .multilineTextAlignment(.leading)
                    
                    
                }
            }
            
            // actions buttons
            HStack {
                
                Button(action: {
                    // action here
                }, label: {
                    Image(systemName: "bubble.left")
                        .font(.subheadline)
                })
                
                Spacer()
                
                Button(action: {
                    // action
                }, label: {
                    Image(systemName: "arrow.2.squarepath")
                        .font(.subheadline)
                })
                
                Spacer()
                
                Button(action: {
                    // action
                }, label: {
                    Image(systemName: "heart")
                        .font(.subheadline)
                })
                
                Spacer()
                
                Button(action: {
                    // action
                }, label: {
                    Image(systemName: "bookmark")
                        .font(.subheadline)
                })
                
            }
            .padding()
            .foregroundStyle(.gray)
            
            Divider()
             
        }
    }
}

#Preview {
    TweetRowView()
}
