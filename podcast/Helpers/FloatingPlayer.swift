import SwiftUI

struct FloatingPlayer: View {
    @State private var isExpanded = false
    
    var body: some View {
        VStack {
            Spacer()
            ZStack {
                Rectangle()
                    .foregroundColor(.gray)
                    .frame(height: isExpanded ? 1000 : 70) // 확장/축소에 따라 높이가 변합니다.
                
                Image(systemName: "square.fill")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 50, height: 50)
            }
            .animation(.spring()) // 애니메이션 적용
            .onTapGesture {
                withAnimation {
                    self.isExpanded.toggle() // 탭할 때마다 확장/축소 토글
                }
            }
        }
        .frame(maxWidth: .infinity)
    }
}

struct FloatingPlayer_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

