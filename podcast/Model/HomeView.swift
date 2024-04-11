import SwiftUI

struct HomeView: View {
    @State private var isShowingMusicSheet = false
    @State private var isShowingSheet = false
    
    var body: some View {
        NavigationView { // NavigationView 추가
            ScrollView {
                VStack {
                    HStack {
                        Spacer()
                        
                        Image(systemName: "fish.fill")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 24, height: 24)
                            .padding(.all, 10)
                            .background(Color.green)
                            .clipShape(Circle())
                    }
                    .padding(.trailing, 18)
                    .padding(.top, -50)
                    VStack {
                        HStack {
                            Text("You Might Like")
                                .font(.title2)
                                .fontWeight(.bold)
                                .padding()
                                .padding(.bottom, -12)
                            
                            NavigationLink(destination: Text("Next Page")) {
                                Image(systemName: "chevron.right")
                                    .foregroundColor(.gray)
                                    .padding(.top, 12)
                                    .padding(.leading, -16)
                                Spacer()
                            }
                        }
                    }
                    
                    // 이미지 이미지 이미지 이미지
                    VStack {
                        ScrollView(.horizontal, showsIndicators: false) {
                            HStack {
                                VStack { // 이미지와 텍스트를 감싸는 VStack
                                    Image("big")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 180, height: 180)
                                        .cornerRadius(18)
                                    
                                    Text("Attack Of Titan")
                                        .padding(.trailing,48)
                                    
                                    Text("Weekly")
                                        .padding(.trailing,104)
                                        .foregroundColor(.gray)
                                    
                                        .padding(.bottom, 20)
                                }
                                
                                VStack { // 이미지와 텍스트를 감싸는 VStack
                                    Image("eternal")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 180, height: 180)
                                        .cornerRadius(18)
                                    
                                    Text("Eternal Sunshine")
                                        .padding(.trailing,48)
                                    
                                    Text("Daily")
                                        .padding(.trailing,136)
                                        .foregroundColor(.gray)
                                    
                                        .padding(.bottom, 20)
                                }
                                
                                VStack { // 이미지와 텍스트를 감싸는 VStack
                                    Image("bye")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 180, height: 180)
                                        .cornerRadius(18)
                                    
                                    Text("Bye")
                                        .padding(.trailing,136)
                                    
                                    Text("Weekly")
                                        .padding(.trailing,110)
                                        .foregroundColor(.gray)
                                    
                                        .padding(.bottom, 20)
                                }
                                
                                VStack { // 이미지와 텍스트를 감싸는 VStack
                                    Image("devil")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 180, height: 180)
                                        .cornerRadius(18)
                                    
                                    Text("Devil wear Prada")
                                        .padding(.trailing,48)
                                    
                                    Text("Weekly")
                                        .padding(.trailing,118)
                                        .foregroundColor(.gray)
                                    
                                        .padding(.bottom, 20)
                                }
                            }
                            .padding(.leading, 16)
                        }
                    }
                    // 하단 뷰
                    VStack {
                        HStack {
                            Text("Popular Shows")
                                .font(.title2)
                                .fontWeight(.bold)
                                .padding()
                                .padding(.bottom, -12)
                            
                            NavigationLink(destination: Text("Next Page")) {
                                Image(systemName: "chevron.right")
                                    .foregroundColor(.gray)
                                    .padding(.top, 12)
                                    .padding(.leading, -16)
                                Spacer()
                                
                            }
                        }
                        
                        VStack {
                            ScrollView(.horizontal, showsIndicators: false) {
                                HStack {
                                    VStack { // 이미지와 텍스트를 감싸는 VStack
                                        Image("san")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 180, height: 180)
                                            .cornerRadius(18)
                                        
                                        Text("Where is San")
                                            .padding(.trailing,64)
                                        
                                        Text("Daily")
                                            .padding(.trailing,124)
                                            .foregroundColor(.gray)
                                        
                                            .padding(.bottom, 20)
                                    }
                                    
                                    VStack { // 이미지와 텍스트를 감싸는 VStack
                                        Image("eva")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 180, height: 180)
                                            .cornerRadius(18)
                                        
                                        Text("Evangalion")
                                            .padding(.trailing,86)
                                        
                                        Text("Daily")
                                            .padding(.trailing,124)
                                            .foregroundColor(.gray)
                                        
                                            .padding(.bottom, 20)
                                    }
                                    
                                }
                            }
                        }
                        SocietyView()
                    }
                }
            }
            .navigationTitle("Listen Now")
            .toolbar {
                           ToolbarItem(placement: .bottomBar) {
                               Button("Not Playing") {
                                   self.isShowingSheet.toggle()
                               }
                               .sheet(isPresented: $isShowingSheet) {
                                   MusicView()
                               }
                           }
                       }
            }
        }
    }

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
