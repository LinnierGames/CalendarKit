import Foundation

public protocol EventDescriptor {
  var startDate: Date { set get }
  var endDate: Date { set get }
  var isAllDay: Bool {get}
  var text: String {get}
  var attributedText: NSAttributedString? {get}
  var font : UIFont {get}
  var color: UIColor {get}
  var textColor: UIColor {get}
  var backgroundColor: UIColor {get}
}
