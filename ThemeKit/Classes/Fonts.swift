import UIKit

extension UIFont {
    public static let title1: UIFont = Fonts.rubikBold.size(40)
    public static let title2: UIFont = Fonts.rubikBold.size(34)
    public static let title2R: UIFont = Fonts.rubikRegular.size(34)
    public static let title3: UIFont = Fonts.rubikBold.size(22)
    public static let headline1: UIFont = Fonts.rubikSemiBold.size(22)
    public static let headline2: UIFont = Fonts.rubikSemiBold.size(17)
    public static let body: UIFont = Fonts.rubikRegular.size(17)
    public static let subhead1: UIFont = Fonts.rubikMedium.size(14)
    public static let subhead1I: UIFont = Fonts.rubikMedium.size(17).with(traits: .traitItalic)
    public static let subhead2: UIFont = Fonts.rubikRegular.size(14)
    public static let caption: UIFont = Fonts.rubikRegular.size(12)
    public static let captionSB: UIFont = Fonts.rubikSemiBold.size(12)
    public static let micro: UIFont = Fonts.rubikRegular.size(10)
    public static let microSB: UIFont = Fonts.rubikSemiBold.size(10)
}

enum Fonts: String {
    case rubikBold = "Rubik-Bold"
    case rubikMedium = "Rubik-Medium"
    case rubikRegular = "Rubik-Regular"
    case rubikSemiBold = "Rubik-SemiBold"
    
    func size(_ size: CGFloat) -> UIFont {
        return UIFont(name: self.rawValue, size: size) ?? .systemFont(ofSize: 10)
    }
}
