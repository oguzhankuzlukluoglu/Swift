import SwiftUI

struct ContentView: View {
   var activities = ["Archery", "Baseball", "Basketball",
                    "Bowling", "Boxing", "Cricket", "Curling",
                    "Fencing", "Golf", "Hiking", "Lacrosse", "Rugby",
                    "Squash"]
   
   var selected = "Boxing"
   
   var body: some View {
       VStack {
           Text("Why not try...")
               .font(.largeTitle.bold())
           
           VStack {
               Circle()
                   .fill(.blue)
                   .padding()
                   .overlay(
                       Image(systemName:
                            "figure.\(selected.lowercased())")
                           .font(.system(size: 144))
                           .foregroundColor(.white)
                   )
               
               Text("\(selected)!")
                   .font(.title)
           }
       }
   }
}

struct ContentView_Previews: PreviewProvider {
   static var previews: some View {
       ContentView()
   }
}
