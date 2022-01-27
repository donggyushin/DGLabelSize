import UIKit

public func height(withConstrainedWidth width: CGFloat, _ label: UILabel) -> CGFloat {
    guard let string = label.text else { return 0 }
    let constraintRect = CGSize(width: width, height: .greatestFiniteMagnitude)
    let boundingBox = string.boundingRect(with: constraintRect, options: .usesLineFragmentOrigin, attributes: [.font: label.font ?? .init()], context: nil)
    return ceil(boundingBox.height)
}

public func width(withConstrainedHeight height: CGFloat, _ label: UILabel) -> CGFloat {
    guard let string = label.text else { return 0 }
    let constraintRect = CGSize(width: .greatestFiniteMagnitude, height: height)
    let boundingBox = string.boundingRect(with: constraintRect, options: .usesLineFragmentOrigin, attributes: [.font: label.font ?? .init()], context: nil)
    return ceil(boundingBox.width)
}
