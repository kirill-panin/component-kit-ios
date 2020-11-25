import UIKit
import SnapKit

open class A3Cell: BaseSelectableThemeCell {
    private let leftView = LeftAView()
    private let rightView = Right3View()

    override public init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)

        layout(leftView: leftView, rightView: rightView)
    }

    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    public var title: String? {
        get { leftView.text }
        set { leftView.text = newValue }
    }

    public var titleImage: UIImage? {
        get { leftView.image }
        set { leftView.image = newValue }
    }

    public var valueImage: UIImage? {
        get { rightView.image }
        set { rightView.image = newValue }
    }

}
