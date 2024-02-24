/*
See the License.txt file for this sample’s licensing information.
*/


struct Story {
    
    let pages: [StoryPage]

    subscript(_ pageIndex: Int) -> StoryPage {
        return pages[pageIndex]
    }
}

struct StoryPage {
    
    let title: String?
    
    let text: String
    
    let choices: [Choice]
    
    let illustration: String?
    
    
    init(_ text: String, choices: [Choice]) {
        self.title = ""
        self.text = text
        self.choices = choices
        self.illustration = ""
    }
    
    init(_ text: String, choices: [Choice], illustration: String) {
        self.title = ""
        self.text = text
        self.choices = choices
        self.illustration = illustration
    }
    
    init(_ title:String, text: String, choices: [Choice], illustration: String) {
        self.title = title
        self.text = text
        self.choices = choices
        self.illustration = illustration
    }
    
    init(_ title:String, text: String, choices: [Choice]) {
        self.title = title
        self.text = text
        self.choices = choices
        self.illustration = ""
    }

}

struct Choice {
    let text: String
    let destination: Int
}
