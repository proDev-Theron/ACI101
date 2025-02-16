import Foundation

class Entry: Codable
{
    var title:   String = "Theron tests App Center"
    var content: String = "Will this build the app on push?"
    
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
