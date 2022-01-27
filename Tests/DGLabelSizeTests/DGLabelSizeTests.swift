import XCTest
@testable import DGLabelSize

final class DGLabelSizeTests: XCTestCase {
    
    private let label1: UILabel = {
        let view = UILabel()
        view.text = "short text"
        view.font = .systemFont(ofSize: 17)
        return view
    }()
    
    private let label2: UILabel = {
        let view = UILabel()
        view.text = "long text long text long text long text long text long text long text long text long text long text long text long text long text long text long text long text long text long text long text long text long text long text long text "
        view.numberOfLines = 0
        view.font = .systemFont(ofSize: 17)
        return view
    }()
    
    private let maxWidth: CGFloat = 350.0
    private let maxHeight: CGFloat = 1000.0
    
    func testDGLabelSizeHeight() {
        XCTAssertEqual(DGLabelSize.height(maxWidth: maxWidth, maxHeight: maxHeight, label1), 21)
        XCTAssertEqual(DGLabelSize.height(maxWidth: maxWidth, maxHeight: maxHeight, label2), 102)
    }
    
    func testDGLabelSizeWidth() {
        XCTAssertEqual(DGLabelSize.width(maxHeight: maxHeight, maxWidth: maxWidth, label1), 74)
        XCTAssertEqual(DGLabelSize.width(maxHeight: maxHeight, maxWidth: maxWidth, label2), 350)
        
    }
    
}
