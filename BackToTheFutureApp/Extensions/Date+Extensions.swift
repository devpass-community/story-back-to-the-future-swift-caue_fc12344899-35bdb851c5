import Foundation

extension Date {
    
    func dateAfter(years: Int) -> Date? {
     
        let date = Calendar.current.date(byAdding: DateComponents(year: years), to: Date())
        return date
    }
    
    func formattedDate() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateStyle = .short
        return dateFormatter.string(from: self)
    }
}
