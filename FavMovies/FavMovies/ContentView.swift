//
//  ContentView.swift
//  FavMovies
//
//  Created by Yousef Almutairy on 01/07/2022.
//

import SwiftUI

struct ContentView: View {
    @State var name = ""
    var body: some View {
        ZStack{
           
            Color.gray
            VStack{
                Spacer()
                TextField("Enter your name ", text: $name)
                                    
                                    .background()
                                    .padding()
                Text("\(name) Favourite Movies")
                    .font(.title3.monospaced())
                
                
                VStack(spacing:0){
                    
                    ZStack {
                        Color.red
                        HStack{
                            
                       
                        Image("GameOfThrones")
                       
                            .resizable()
                            .scaledToFit()
                            .padding(.all,10)
                        
                        Text("Game Of Thrones")
                        Spacer()
                        Spacer()
                        Image(systemName:"star.fill")
                       
                            .resizable()
                            .scaledToFit()
                            .padding([.top, .leading, .bottom],30)
                            .foregroundColor(Color.yellow)
                        Text("7")
                        
                            .padding()
                       

                    }
                    
                    }
                    
                    ZStack {
                        Color.green
                    HStack{
                        Image("HarryPotter")
                        
                            .resizable()
                            .scaledToFit()
                            .padding(.all,10)
                        Text("Harry Potter")
                        Spacer()
                        Spacer()
                        Image(systemName:"star.fill")
                        
                            .resizable()
                            .scaledToFit()
                            .padding([.top, .leading, .bottom],30)
                            .foregroundColor(Color.yellow)
                        Text("10")
                            .padding()
                                        }
                    }
                    
                    
                    ZStack {
                        Color.blue
                    HStack{
                        Image("StrangerThings")
                        
                            .resizable()
                            .scaledToFit()
                            .padding(.all,10)
                        Text("Stranger Things")
                        Spacer()
                       
                        Spacer()
                        Image(systemName:"star.fill")
                                                    .resizable()
                            .scaledToFit()
                            .padding([.top, .leading, .bottom],30)
                            .foregroundColor(Color.yellow)
                        Text("9")
                            .padding()
                                        }
                    }
                    ZStack {
                        Color.indigo
                    
                    HStack{
                      
                        Image("TheWalkerDead")
                            .resizable()
                            .scaledToFit()
                            .padding(.all,10)
                       
                        
                        Text("The Walker Dead")
                        Spacer()
                        Spacer()
                        Image(systemName:"star.fill")
                            .resizable()
                            .scaledToFit()
                            .padding([.top, .leading, .bottom],30)
                            .foregroundColor(Color.yellow)
                        Text("10")
                            .padding()
                                        }
                    }
                    ZStack {
                        Color.cyan
                    
                    HStack{
                        
                        Image("Vikings")
                            .resizable()
                            .scaledToFit()
                            .padding(.all,10)
                       
                        Text("Vikings")
                        Spacer()
                     
                        Spacer()
                        Image(systemName:"star.fill")
                            .resizable()
                            .scaledToFit()
                            .padding([.top, .leading, .bottom],30)
                            .foregroundColor(Color.yellow)
                        Text("8")
                            .padding()
                                        }

                }
                }
                Spacer()
                Spacer()
            }
            
            
        } .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
