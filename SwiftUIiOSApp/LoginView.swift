//
//  LoginView.swift
//  SwiftUIiOSApp
//
//  Created by lcom on 24/07/20.
//  Copyright © 2020 lcom. All rights reserved.
//

import SwiftUI

struct LoginView: View {
    var body: some View {
        VStack {
            // Welcome Logo
            Image("welcome")
                .resizable()
                .scaledToFill()
                .frame(width: 160, height: 140)
            
            // Heading Label
            Text("Welcome Back!")
                .font(.title)
                .foregroundColor(.black)
                .bold()
            
            // Heading Label
            Text("Login to your existing account of Q Allure")
                .font(.subheadline)
                .foregroundColor(Color(red: 134.0/255.0, green: 147.0/255.0, blue: 171.0/255.0))
                .bold()
                .padding(EdgeInsets(top: 5, leading: 0, bottom: 0, trailing: 0))
            
            // Email Field
            HStack {
                Image("user")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 18, height: 18)
                    .padding(EdgeInsets(top: 0, leading: 12, bottom: 0, trailing: 0))
                
                TextField("Email", text: .constant(""))
                    .padding(EdgeInsets(top: 5, leading: 5, bottom: 5, trailing: 12))
            }
            .padding()
            .background(Color.white)
            .cornerRadius(30)
            .clipped()
            .shadow(color: Color.gray, radius: 4, x: 0, y: 0)
            .padding(EdgeInsets(top: 20, leading: 16, bottom: 0, trailing: 16))
            
            // Password Field
            HStack {
                Image("password")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 18, height: 18)
                    .padding(EdgeInsets(top: 0, leading: 12, bottom: 0, trailing: 0))
                
                SecureField("Password", text: .constant(""))
                    .padding(EdgeInsets(top: 5, leading: 5, bottom: 5, trailing: 12))
            }
            .padding()
            .background(Color.white)
            .cornerRadius(30)
            .clipped()
            .shadow(color: Color.gray, radius: 4, x: 0, y: 0)
            .padding(EdgeInsets(top: 5, leading: 16, bottom: 0, trailing: 16))
            
            // Forgot Password Button
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                Spacer()
                Text("Forgot Password?")
                    .foregroundColor(.black)
                    .font(.subheadline)
                    .padding(EdgeInsets(top: 5, leading: 0, bottom: 0, trailing: 16))
            }
            
            // LogIn Button
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                Spacer()
                Text("LOG IN")
                    .foregroundColor(.white)
                    .bold()
                Spacer()
            }
            .padding()
            .background(Color(red: 0.0/255.0, green: 74.0/255.0, blue: 159.0/255.0))
            .cornerRadius(50)
            .padding(EdgeInsets(top: 15, leading: 100, bottom: 0, trailing: 100))
            
            // Connect Using Label
            Text("Or connect using")
                .font(.subheadline)
                .foregroundColor(Color(red: 134.0/255.0, green: 147.0/255.0, blue: 171.0/255.0))
                .bold()
                .padding(EdgeInsets(top: 30, leading: 0, bottom: 0, trailing: 0))
            
            HStack {
                // Facebook Button
                HStack {
                    Image("facebook")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 18, height: 18)
                    
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                        Text("Facebook")
                            .foregroundColor(.white)
                            .bold()
                    }
                }
                .frame(width: 150, height: 45)
                .background(Color(red: 0.0/255.0, green: 74.0/255.0, blue: 159.0/255.0))
                .cornerRadius(10)
                
                // Google Button
                HStack {
                    Image("google")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 18, height: 18)
                    
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                        Text("Google")
                            .foregroundColor(.white)
                            .bold()
                    }
                }
                .frame(width: 150, height: 45)
                .background(Color(red: 221.0/255.0, green: 75.0/255.0, blue: 57.0/255.0))
                .cornerRadius(10)
            }
            
            // SignUp Button
            HStack {
                Text("Don't have an account?")
                    .font(.subheadline)
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("Sign Up")
                        .bold()
                }
            }
            .padding(EdgeInsets(top: 30, leading: 0, bottom: 0, trailing: 0))
        }
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}




