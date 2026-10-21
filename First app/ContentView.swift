
import SwiftUI
import Playgrounds

struct DrowView: View {

    @State private var showAlert = true

    var body: some View {
    
        
        
        List{ //يعامل كل كونتيتر على شكل row
            VStack{
                
                Image(.aseel)
                    .resizable()
                    .frame(width: 200,height: 200)
                    .clipShape(.circle)
                
                Text("Alanoud")
                    .font(.title)
                    .fontWeight(.semibold)
            }
            .frame(maxWidth:.infinity,
                   alignment: .center)
            
            
            Section{
                Text("I’m an Information Technology graduate with a passion for mobile app development, I enjoy learning new technologies, solving problems, and creating user-friendly digital solutions.")
                
                
            }header: {
                Text("About")
            }
            
            
        }

    }


    }



#Preview {
    DrowView()
}

#Playground {
    _ = 1 + 2
}
