import SwiftUI

//MARK: Stretch #3 - Part I
struct TrapezoidShape: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        path.move(to: CGPoint(x: rect.minX, y: rect.minY))
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.minY))
        path.addLine(to: CGPoint(x: rect.maxX * 0.8, y: rect.maxY))
        path.addLine(to: CGPoint(x: rect.minX * 0.2, y: rect.maxY))
        path.closeSubpath()
        return path
    }
}
