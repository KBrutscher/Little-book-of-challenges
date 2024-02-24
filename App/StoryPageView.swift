/*
See the License.txt file for this sample’s licensing information.
*/

import SwiftUI


struct StoryPageView: View {

    //let story: Story 
    let pageIndex: Int

    var body: some View {
        VStack {
            ScrollView {
                Image(decorative: "\(story.pages[pageIndex].illustration!)")
                    .resizable()
                    .scaledToFit()
                    .padding()
               
                Text(story[pageIndex].text)
                    .padding()
                    .foregroundColor(.black)
            }
            
            
            
            
            ForEach(story[pageIndex].choices, id: \Choice.text) { choice in
                NavigationLink(destination: StoryPageView(pageIndex: choice.destination)) {
                    Text(choice.text)
                        .multilineTextAlignment(.center)
                        .frame(maxWidth: .infinity, alignment: .center)
                        .padding()
                        .background(Color.gray.opacity(0.25))
                        .foregroundColor(.black)
                        .cornerRadius(20)
                }
            }
        }
        .padding()
       // .navigationTitle("Page \(pageIndex + 1)")
        .navigationTitle(story.pages[pageIndex].title!)
        .navigationBarTitleDisplayMode(.inline)
        .background(Color.yellow.opacity(0.2))
       
    }
}

struct NonlinearStory_Previews: PreviewProvider {
    static var previews: some View {
        StoryPageView(pageIndex: 0)
    }
}
