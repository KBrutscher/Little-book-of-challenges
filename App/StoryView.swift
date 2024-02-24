/*
See the License.txt file for this sample’s licensing information.
*/

import SwiftUI

struct StoryView: View {

    var body: some View {
        NavigationStack {
            
            StoryPageView(pageIndex: 1)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        StoryView()
    }
}
