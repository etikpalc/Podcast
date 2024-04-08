import SwiftUI

struct SocietyView: View {
    var body: some View {
        VStack {
            HStack {
                Text("Society & Cultures")
                    .font(.title2)
                    .fontWeight(.bold)
                    .padding(.leading, 16) // 좌측 여백
                    .padding(.bottom, 12) // 아래 여백
                
                NavigationLink(destination: Text("Next Page")) {
                    Image(systemName: "chevron.right")
                        .foregroundColor(.gray)
                        .padding(.bottom, 20) // 아래 여백
                }
            }
            .padding(.trailing, 154) // 우측 여백
            
            ScrollView(.horizontal, showsIndicators: false) {
                HStack {
                    // 첫 번째 아이템
                    SocietyItemView()
                    SocietyItem1View()
                }
                .padding(.leading, 16) // 좌측 여백
            }
        }
    }
}

struct SocietyItemView: View {
    var body: some View {
        VStack {
            HStack {
                VStack {
                    Image("eternal")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 112, height: 112)
                        .cornerRadius(8)
                }
                .padding(.leading, 8) // 좌측 여백
                .padding(.bottom, 12) // 아래 여백
                
                VStack {
                    Text("MAR 12")
                        .font(.caption)
                        .fontWeight(.bold)
                        .foregroundColor(.gray)
                        .padding(.leading, -124)
                        .padding(.bottom, -12)
                    
                    Text("Do you want to erase your memory about your X?")
                        .font(.title3)
                        .frame(width: 200, height: 64)
                        .padding(.leading, -48)
                    
                    HStack {
                        PlayButton()
                            .padding(.top, -10)
                        Spacer()
                        Image(systemName: "ellipsis")
                            .foregroundColor(.gray)
                    }
                }
            }
            Divider()
                .frame(width: 400, height: 16) // 가로, 세로 크기
            
            HStack {
                VStack {
                    Image("devil")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 112, height: 112)
                        .cornerRadius(8)
                }
                .padding(.leading, 8) // 좌측 여백
                .padding(.bottom, 12) // 아래 여백
                
                VStack {
                    Text("MAR 14")
                        .font(.caption)
                        .fontWeight(.bold)
                        .foregroundColor(.gray)
                        .padding(.leading, -124)
                        .padding(.bottom, -12)
                    
                    Text("I've never seen this movie, but it's a masterpiece")
                        .font(.title3)
                        .frame(width: 200, height: 64)
                        .padding(.leading, -48)
                    
                    HStack {
                        PlayButton()
                            .padding(.top, -10)
                        Spacer()
                        Image(systemName: "ellipsis")
                            .foregroundColor(.gray)
                    }
                }
            }
            
            HStack {
                VStack {
                    Image("spy")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 112, height: 112)
                        .cornerRadius(8)
                }
                .padding(.leading, 8) // 좌측 여백
                .padding(.bottom, 12) // 아래 여백
                
                VStack {
                    Text("MAR 16")
                        .font(.caption)
                        .fontWeight(.bold)
                        .foregroundColor(.gray)
                        .padding(.leading, -124)
                        .padding(.bottom, -12)
                    
                    Text("Dad is an intelligence agent and mom is Assassin")
                        .font(.title3)
                        .frame(width: 200, height: 64)
                        .padding(.leading, -48)
                    
                    HStack {
                        PlayButton()
                            .padding(.top, -10)
                        Spacer()
                        Image(systemName: "ellipsis")
                            .foregroundColor(.gray)
                    }
                }
            }
        }
        .padding(.trailing, 24) // 우측 여백
    }
}




struct SocietyItem1View: View {
    var body: some View {
        VStack {
            HStack {
                VStack {
                    Image("san")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 112, height: 112)
                        .cornerRadius(8)
                }
                .padding(.leading, 8) // 좌측 여백
                .padding(.bottom, 12) // 아래 여백
                
                VStack {
                    Text("MAR 16")
                        .font(.caption)
                        .fontWeight(.bold)
                        .foregroundColor(.gray)
                        .padding(.leading, -124)
                        .padding(.bottom, -12)
                    
                    Text("San is little girl Oneday, she go to another world")
                        .font(.title3)
                        .frame(width: 200, height: 64)
                        .padding(.leading, -48)
                    
                    HStack {
                        PlayButton()
                            .padding(.top, -10)
                        Spacer()
                        Image(systemName: "ellipsis")
                            .foregroundColor(.gray)
                    }
                }
            }
            Divider()
                .frame(width: 400, height: 16) // 가로, 세로 크기
            
            HStack {
                VStack {
                    Image("eva")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 112, height: 112)
                        .cornerRadius(8)
                }
                .padding(.leading, 8) // 좌측 여백
                .padding(.bottom, 12) // 아래 여백
                
                VStack {
                    Text("MAR 18")
                        .font(.caption)
                        .fontWeight(.bold)
                        .foregroundColor(.gray)
                        .padding(.leading, -124)
                        .padding(.bottom, -12)
                    
                    Text("A boy called Sinji, To ride Eva for save the world")
                        .font(.title3)
                        .frame(width: 200, height: 64)
                        .padding(.leading, -48)
                    
                    HStack {
                        PlayButton()
                            .padding(.top, -10)
                        Spacer()
                        Image(systemName: "ellipsis")
                            .foregroundColor(.gray)
                    }
                }
            }
            
            HStack {
                VStack {
                    Image("bye")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 112, height: 112)
                        .cornerRadius(8)
                }
                .padding(.leading, 8) // 좌측 여백
                .padding(.bottom, 12) // 아래 여백
                
                VStack {
                    Text("MAR 24")
                        .font(.caption)
                        .fontWeight(.bold)
                        .foregroundColor(.gray)
                        .padding(.leading, -124)
                        .padding(.bottom, -12)
                    
                    Text("A Policeman meets Woman from China, She is danger")
                        .font(.title3)
                        .frame(width: 200, height: 64)
                        .padding(.leading, -48)
                    
                    HStack {
                        PlayButton()
                            .padding(.top, -10)
                        Spacer()
                        Image(systemName: "ellipsis")
                            .foregroundColor(.gray)
                    }
                }
            }
        }
        .padding(.trailing, 24) // 우측 여백
    }
}

    var body: some View {
        Button(action: {
            // Play 버튼이 클릭되었을 때 동작할 내용
        }) {
            Image(systemName: "play.fill")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 14)
                .foregroundColor(Color("Purple")) // 헥스 컬러로 색상 지정
        }
    }


struct SocietyView_Previews: PreviewProvider {
    static var previews: some View {
        SocietyView()
    }
}

