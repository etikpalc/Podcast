import SwiftUI

struct PlayButton: View {
    var body: some View {
        var _: Color
        
        Button(action: {
            // 버튼을 눌렀을 때 실행할 동작을 여기에 추가합니다.
            print("Play button tapped")
        }) {
            ZStack {
                Rectangle()
                    .frame(width: 148, height: 36) // 원하는 크기로 조정하세요.
                    .foregroundColor(Color.purple.opacity(0.14)) // 배경 사각형의 색상과 불투명도를 설정합니다.
                    .cornerRadius(40) // 사각형의 모서리를 둥글게 만듭니다.
                
                Image(systemName: "play.fill")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 14)
                    .padding(.trailing, 100)
                    .foregroundColor(Color("Purple")) // 이미지의 색상을 변경합니다.
                Rectangle()
                    .frame(width: 32, height: 6)
                    .cornerRadius(8)
                    .foregroundColor(.gray)
                    .padding(.trailing, 34)
                
                Text("1h 49m")
                    .font(Font.footnote.bold())
                    .foregroundColor(Color("Purple"))
                    .padding(.leading, 68)
            }
        }
        .padding() // 버튼 주위의 여백을 추가합니다.
    }
}
