import SwiftUI

struct SheetView: View {
    var body: some View {
        VStack {
            Spacer()
            
            Text("Now Playing")
                .font(.title)
                .fontWeight(.bold)
                .padding()
            
            Image(systemName: "music.note")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 200, height: 200)
            
            Text("Song Title")
                .font(.headline)
                .padding(.top, 20)
            
            Button(action: {
                // 음악 재생/일시정지 기능을 구현할 수 있습니다.
            }) {
                Image(systemName: "play.circle.fill")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 100, height: 100)
                    .foregroundColor(.green)
            }
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        SheetView()
    }
}

