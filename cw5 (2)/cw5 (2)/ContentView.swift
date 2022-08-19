//
//  ContentView.swift
//  cw5 (2)
//
//  Created by GALIAH ALAJMI on 13/01/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var groceryItems = ["kinder","nice","milka oreo","orang juice","snickers"]
    
    @State var newItem = ""
    var body: some View {
        List(groceryItems,id:\.self){i in
            HStack{
                Image(i)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 100, height: 100)
                Text(i)
                    .font(.largeTitle)
                
            }
        }
        HStack{
            Button(action: groceryItems.append(newItem), label:
                   Image(systemName:"plus"))
            .background(.green)
            .frame(width: 60, height: 60)
            .cornerRadius(10)
        }
        TextField("New Items",text:$newItem)
        
        Button(action: groceryItems.remove(at: 0), label: Image(systemName:"minus")
               }.padding()
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
