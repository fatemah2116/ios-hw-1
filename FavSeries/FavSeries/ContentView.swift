//
//  ContentView.swift
//  FavSeries
//
//  Created by fati on 07/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            
            Text("My favorite series")
                .font(.largeTitle)
                .fontWeight(.bold)
                        ZStack{
                
                Color(.gray)
                    .frame(width: 416, height: 140, alignment: .center)
                HStack{
                Image("111")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 130, height: 130, alignment: .center)
                    VStack{
                    Text("çukur")
                            .font(.largeTitle)
                        .fontWeight(.thin)
                        Text("The Pit")
                            .font(.title2)
                            .fontWeight(.heavy)
                    }
                    Spacer()
                    
                }
                HStack{
                    Spacer()
                    Text("10")
                        .fontWeight(.bold)
                    Image(systemName:"star.fill")
                        .foregroundColor(.yellow)
            }
                            
            }
            ZStack{
                Color(.orange)
                        .frame(width: 416, height: 140, alignment: .center)
                HStack{
                Image("222")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 130, height: 130, alignment: .center)
                    VStack{
                    Text("söz")
                            .font(.largeTitle)
                            .fontWeight(.thin)
                        Text("The Oath")
                            .font(.title2)
                            .fontWeight(.heavy)
                    }
                    Spacer()
                }
                HStack{
                    Spacer()
                    Text("9")
                        .fontWeight(.bold)
Image(systemName:"star.fill")
                        .foregroundColor(.yellow)
                                     }
          
            }
            ZStack{
                Color(.green)
                        .frame(width: 416, height: 140, alignment: .center)
                HStack{
                Image("333")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 130, height: 130, alignment: .center)
                    VStack{
                    Text("mucize doktor ")
                            .font(.largeTitle)
                        .fontWeight(.thin)
                        Text("A Miracle")
                            .font(.title2)
                            .fontWeight(.heavy)
                    }
                    Spacer()
                }
                HStack{
                    Spacer()
                    Text("9.5")
                        .fontWeight(.bold)
Image(systemName:"star.fill")
                        .foregroundColor(.yellow)
                                     }
            }
            ZStack{
                Color(.brown)
                        .frame(width: 416, height: 140, alignment: .center)
                HStack{
                Image("444")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 130, height: 130, alignment: .center)
                    VStack{
                Text("kuzey yıldızı")
                            .font(.largeTitle)
                        .fontWeight(.thin)
                        Text("North Star")
                            .font(.title2)
                            .fontWeight(.heavy)
                    }
                    Spacer()
                }
                HStack{
                    Spacer()
                    Text("9.2")
                        .fontWeight(.bold)
Image(systemName:"star.fill")
                        .foregroundColor(.yellow)
                                     }
            }
            ZStack{
                Color(.cyan)
                        .frame(width: 416, height: 140, alignment: .center)
                HStack{
                Image("555")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 130, height: 130, alignment: .center)
                    VStack{
                    Text("sen her yerde sen  ")
                            .font(.title)
                        .fontWeight(.thin)
                        Text("Everywhere I Go")
                            .font(.title2)
                            .fontWeight(.heavy)
                    }
                    Spacer()
                }
                HStack{
                    Spacer()
                    Text("8")
                        .fontWeight(.bold)
Image(systemName:"star.fill")
                        .foregroundColor(.yellow)
                                     }
          
            }
            
                Spacer()
            }
            
         
            
        }
        
        
        
        
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
