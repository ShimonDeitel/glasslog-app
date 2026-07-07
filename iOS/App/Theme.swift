import SwiftUI

enum Theme {
    static let background = Color(red: 0.055, green: 0.102, blue: 0.133)
    static let accent = Color(red: 0.247, green: 0.663, blue: 0.788)
    static let ink = Color(red: 0.918, green: 0.965, blue: 0.980)
    static let warm = Color(red: 0.957, green: 0.635, blue: 0.349)
    static let fontDesign: Font.Design = .rounded

    static func title(_ size: CGFloat = 28) -> Font {
        .system(size: size, weight: .bold, design: fontDesign)
    }
    static func body(_ size: CGFloat = 16) -> Font {
        .system(size: size, weight: .regular, design: fontDesign)
    }
    static func label(_ size: CGFloat = 13) -> Font {
        .system(size: size, weight: .semibold, design: fontDesign)
    }
}
