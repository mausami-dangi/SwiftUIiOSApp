//
//  SignupView.swift
//  SwiftUIiOSApp
//
//  Created by lcom on 24/07/20.
//  Copyright © 2020 lcom. All rights reserved.
//

import SwiftUI

struct SignupView: View {
    var body: some View {
        NavigationView {
            VStack{
                // Heading Label
                Text("Lets Get Started!")
                    .font(.title)
                    .foregroundColor(.black)
                    .bold()
                
                // Sub-heading Label
                Text("Create an account to Q Allure to get all features")
                    .font(.subheadline)
                    .foregroundColor(Color(red: 134.0/255.0, green: 147.0/255.0, blue: 171.0/255.0))
                    .bold()
                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
                
                // UserName Field
                HStack {
                    Image("user")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 18, height: 18)
                        .padding(EdgeInsets(top: 18, leading: 15, bottom: 18, trailing: 0))
                    
                    TextField("Username", text: .constant(""))
                        .padding(EdgeInsets(top: 5, leading: 5, bottom: 5, trailing: 15))
                }
                .background(Color.white)
                .cornerRadius(25)
                .clipped()
                .shadow(color: Color.gray, radius: 3.0, x: 0, y: 0)
                .padding(EdgeInsets(top: 20, leading: 16, bottom: 0, trailing: 16))
                
                // Email Field
                HStack {
                    Image("mail")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 18, height: 18)
                        .padding(EdgeInsets(top: 18, leading: 15, bottom: 18, trailing: 0))
                    
                    TextField("Email", text: .constant(""))
                        .padding(EdgeInsets(top: 0, leading: 5, bottom: 5, trailing: 15))
                }
                .background(Color.white)
                .cornerRadius(25)
                .clipped()
                .shadow(color: Color.gray, radius: 3.0, x: 0, y: 0)
                .padding(EdgeInsets(top: 3, leading: 16, bottom: 0, trailing: 16))
                
                // Phone Field
                HStack {
                    Image("phone")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 18, height: 18)
                        .padding(EdgeInsets(top: 18, leading: 15, bottom: 18, trailing: 0))
                    
                    TextField("Phone", text: .constant(""))
                        .padding(EdgeInsets(top: 5, leading: 5, bottom: 5, trailing: 15))
                }
                .background(Color.white)
                .cornerRadius(25)
                .clipped()
                .shadow(color: Color.gray, radius: 3.0, x: 0, y: 0)
                .padding(EdgeInsets(top: 3, leading: 16, bottom: 0, trailing: 16))
                
                // Password Field
                HStack {
                    Image("password")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 18, height: 18)
                        .padding(EdgeInsets(top: 18, leading: 15, bottom: 18, trailing: 0))
                    
                    SecureField("Password", text: .constant(""))
                        .padding(EdgeInsets(top: 5, leading: 5, bottom: 5, trailing: 15))
                }
                .background(Color.white)
                .cornerRadius(25)
                .clipped()
                .shadow(color: Color.gray, radius: 3.0, x: 0, y: 0)
                .padding(EdgeInsets(top: 3, leading: 16, bottom: 0, trailing: 16))
                
                // Confirm Password Field
                HStack {
                    Image("password")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 18, height: 18)
                        .padding(EdgeInsets(top: 18, leading: 15, bottom: 18, trailing: 0))
                    
                    SecureField("Confirm Password", text: .constant(""))
                        .padding(EdgeInsets(top: 5, leading: 5, bottom: 5, trailing: 15))
                }
                .background(Color.white)
                .cornerRadius(30)
                .clipped()
                .shadow(color: Color.gray, radius: 3.0, x: 0, y: 0)
                .padding(EdgeInsets(top: 3, leading: 16, bottom: 0, trailing: 16))
                
                // Create Button
                Button(action: {}) {
                    Spacer()
                    Text("CREATE")
                        .foregroundColor(.white)
                        .bold()
                    Spacer()
                }
                .padding()
                .background(Color(red: 0.0/255.0, green: 74.0/255.0, blue: 159.0/255.0))
                .cornerRadius(50)
                .padding(EdgeInsets(top: 15, leading: 100, bottom: 0, trailing: 100))
                
                // Login Button
                HStack {
                    Text("Already have an account?")
                        .font(.subheadline)
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                        Text("Login here")
                            .bold()
                    }
                }
                .padding(EdgeInsets(top: 30, leading: 0, bottom: 0, trailing: 0))
            }
                
            // Navigation Back Arrow Button
            .navigationBarItems(leading:
                HStack {
                    Button(action: {}) {
                        Image("backarrow")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 30, height: 30)
                    }.foregroundColor(.black)
            })
        }
    }
}

struct SignupView_Previews: PreviewProvider {
    static var previews: some View {
        SignupView()
    }
}
