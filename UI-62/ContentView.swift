//
//  ContentView.swift
//  UI-62
//
//  Created by にゃんにゃん丸 on 2020/12/05.
//

import SwiftUI

struct ContentView: View {
    @State var show = false
    @State var show2 = false
    
    var body: some View {
        VStack{
            
            
            HStack{
                
                
                ForEach(1...5,id:\.self){index in
                    
                    Button(action: {show.toggle()}, label: {
                        Image(systemName: show ? "house":"gear")
                            
                        
                        
                    })
                    if index != 5{Spacer(minLength: 0)}
                    
                    
                    
                }
                
            }
            Spacer()
            .padding()
            HStack(){
                
                ForEach(1...5,id:\.self){index in
                    
                   
                  
                    
                    
                    Button(action: {show2.toggle()}, label: {
                        Image(systemName: show2 ? "book.fill":"person.fill")
                        
                        
                    })
                    
                
                    if index != 5 {
                        Spacer(minLength: 0)
                    }
                    
                }
                
                
                
            }
            
            .padding()
            
            Spacer()
            
           
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
