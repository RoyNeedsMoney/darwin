import SwiftUI
import Playgrounds

struct ContentView: View {
    var body: some View {
        ZStack{
            Capsule()
                .frame(width:40,height:210)
                .offset(x:-30,y:100)
                .rotationEffect(.degrees(3))
            Capsule()
                .frame(width:30,height:200)
                .foregroundColor(Color(red: 1, green: 98/255, blue: 30/255))
                .offset(x:-30,y:100)
                .rotationEffect(.degrees(3))
            Capsule()
                .frame(width:40,height:210)
                .offset(x:5,y:100)
                .rotationEffect(.degrees(3))
            Capsule()
                .frame(width:30,height:200)
                .foregroundColor(Color(red: 1, green: 98/255, blue: 30/255))
                .offset(x:5,y:100)
                .rotationEffect(.degrees(3))
            Capsule()
                .frame(width:310, height: 160)
                .offset(x:10,y:-30)
                .rotationEffect(.degrees(-1))
            Capsule()
                .frame(width:300, height: 150)
                .foregroundColor(Color(red: 1, green: 98/255, blue: 30/255))
                .offset(x:10,y:-30)
                .rotationEffect(.degrees(-1))
            Capsule()
                .trim(from:0.15,to:0.75)
                .frame(width:180, height: 300)
                .offset(x:-70,y:6)
                .rotationEffect(.degrees(-285))
            Capsule()
                .frame(width:290, height: 170)
                .foregroundColor(Color(red: 1, green: 98/255, blue: 30/255))
                .offset(x:-6,y:-70)
                .rotationEffect(.degrees(-15))
            Circle()
                .frame(width:75)
                .offset(x:30,y:-85)
            Circle()
                .frame(width:70)
                .foregroundColor(Color(red: 1, green: 1, blue: 1))
                .offset(x:30,y:-85)
            Circle()
                .frame(width:25)
                .offset(x:25,y:-85)
            Circle()
                .frame(width:75)
                .offset(x:-60,y:-85)
            Circle()
                .frame(width:70)
                .foregroundColor(Color(red: 1, green: 1, blue: 1))
                .offset(x:-60,y:-85)
            Circle()
                .frame(width:25)
                .offset(x:-54,y:-85)
        }
    }
}

#Preview {
    ContentView()
}

#Playground {
    _ = 1 + 2
}
