import UIKit

public func height(maxWidth width: CGFloat, maxHeight height: CGFloat, _ label: UILabel) -> CGFloat {
    guard let string = label.text else { return 0 }
    let constraintRect = CGSize(width: width, height: .greatestFiniteMagnitude)
    let boundingBox = string.boundingRect(with: constraintRect, options: .usesLineFragmentOrigin, attributes: [.font: label.font ?? .init()], context: nil)
    
    let result = ceil(boundingBox.height)
    return result > height ? height : result
}

public func width(maxHeight height: CGFloat, maxWidth width: CGFloat, _ label: UILabel) -> CGFloat {
    guard let string = label.text else { return 0 }
    let constraintRect = CGSize(width: .greatestFiniteMagnitude, height: height)
    let boundingBox = string.boundingRect(with: constraintRect, options: .usesLineFragmentOrigin, attributes: [.font: label.font ?? .init()], context: nil)
    let result = ceil(boundingBox.width)
    return result > width ? width : result
}
