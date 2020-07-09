//
//  DishesView.swift
//  Avacados
//
//  Created by Wayne Dahlberg on 5/25/20.
//  Copyright © 2020 Wayne Dahlberg. All rights reserved.
//

import SwiftUI

struct DishesView: View {
    var body: some View {
        HStack(alignment: .center, spacing: 4) {
            VStack(alignment: .leading, spacing: 4) {
                HStack {
                    Image("icon-toasts")
                        .resizable()
                        .modifier(IconModifier())
                    Spacer()
                    Text("Toasts")
                }
                .font(.system(.callout, design: .serif))
                .foregroundColor(Color.gray)
                .padding(.horizontal)
                .frame(maxHeight: 220)
                
                Divider()
                
                HStack {
                    Image("icon-tacos")
                        .resizable()
                        .modifier(IconModifier())
                    Spacer()
                    Text("Tacos")
                }
                .font(.system(.callout, design: .serif))
                .foregroundColor(Color.gray)
                .padding(.horizontal)
                .frame(maxHeight: 220)
                
                Divider()
                
                HStack {
                    Image("icon-salads")
                        .resizable()
                        .modifier(IconModifier())
                    Spacer()
                    Text("Salads")
                }
                .font(.system(.callout, design: .serif))
                .foregroundColor(Color.gray)
                .padding(.horizontal)
                .frame(maxHeight: 220)
                
                Divider()
                
                HStack {
                    Image("icon-halfavo")
                        .resizable()
                        .modifier(IconModifier())
                    Spacer()
                    Text("Spreads")
                }
                .font(.system(.callout, design: .serif))
                .foregroundColor(Color.gray)
                .padding(.horizontal)
                .frame(maxHeight: 220)
            }
            
            VStack(alignment: .center, spacing: 4) {
                HStack {
                    Divider()
                }
                
                Image(systemName: "heart.circle")
                    .resizable()
                    .font(Font.title.weight(.ultraLight))
                    .foregroundColor(Color.gray).opacity(0.25)
                    .frame(width: 44, height: 44)
                
                HStack {
                    Divider()
                }
            }
            
            VStack(alignment: .trailing, spacing: 4) {
                HStack {
                    Text("Guacamole")
                    Spacer()
                    Image("icon-guacamole")
                        .resizable()
                        .modifier(IconModifier())
                }
                .font(.system(.callout, design: .serif))
                .foregroundColor(Color.gray)
                .padding(.horizontal)
                .frame(maxHeight: 220)
                
                Divider()
                
                HStack {
                    Text("Sandwiches")
                    Spacer()
                    Image("icon-sandwiches")
                        .resizable()
                        .modifier(IconModifier())
                }
                .font(.system(.callout, design: .serif))
                .foregroundColor(Color.gray)
                .padding(.horizontal)
                .frame(maxHeight: 220)
                
                Divider()
                
                HStack {
                    Text("Soup")
                    Spacer()
                    Image("icon-soup")
                        .resizable()
                        .modifier(IconModifier())
                }
                .font(.system(.callout, design: .serif))
                .foregroundColor(Color.gray)
                .padding(.horizontal)
                .frame(maxHeight: 220)
                
                Divider()
                
                HStack {
                    Text("Smootie")
                    Spacer()
                    Image("icon-smoothies")
                        .resizable()
                        .modifier(IconModifier())
                }
                .font(.system(.callout, design: .serif))
                .foregroundColor(Color.gray)
                .padding(.horizontal)
                .frame(maxHeight: 220)
            }
        }
    }
}



struct IconModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .frame(width: 44, height: 44, alignment: .center)
    }
}

struct DishesView_Previews: PreviewProvider {
    static var previews: some View {
        DishesView()
            .previewLayout(.fixed(width: 414, height: 280))
    }
}
