import Foundation

class Entry: Codable
{
    var title:   String = "mytest"
    var content: String = "sandeep singh"
    
    var id: String = UUID().uuidString
    
    var createdDate: Date = Date()
    
    init()
    {
    }
    
    init(_ initialTitle: String, _ initialContent: String)
    {
        self.title = initialTitle
        self.content = initialContent
    }
}
