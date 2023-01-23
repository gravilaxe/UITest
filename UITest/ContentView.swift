import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(){
            ZStack(){
                Image("toronto")
                    .resizable(resizingMode: .stretch)
                    .frame(width: 350.0, height: 350.0)
                    .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                VStack(){
                    Text("CN Tower")
                        .font(.largeTitle)
                        .foregroundColor(Color.white)
                    Text("Torronto")
                        .foregroundColor(Color.white)
                }
                .padding(.all)
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.black/*@END_MENU_TOKEN@*/)
                .opacity(0.8)
            }
            ZStack(){
                Image("london")
                    .resizable(resizingMode: .stretch)
                    .frame(width: 350.0, height: 350.0)
                    .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                VStack(){
                    Text("Big Ben")
                        .font(.largeTitle)
                        .foregroundColor(Color.white)
                    Text("London")
                        .foregroundColor(Color.white)
                }
                .padding(.all)
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.black/*@END_MENU_TOKEN@*/)
                .opacity(0.8)
            }
            .padding(.all)
        }
        .padding(30.0)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
