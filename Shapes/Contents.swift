class SwiftPlaygrounds {
    let view = Canvas.shared.backingView
    func run() {
        let circle = Circle(radius: 3)
        circle.center.y += 28
        let rectangle = Rectangle(width: 10,height: 5, cornerRadius: 0.75)
        rectangle.color = #colorLiteral(red: 0.7450980544, green: 0.1568627506, blue: 0.07450980693, alpha: 1)
        rectangle.center.y += 18
        let line = Line(start: Point(x: -10,y:9), end: Point(x: 10, y: 9), thickness: 0.5)
        line.center.y -= 2
        line.rotation = 170 * (Double.pi/180)
        line.color = #colorLiteral(red: 0.3411764801, green: 0.6235294342, blue: 0.1686274558, alpha: 1)
        let text = Text(string: "Привет,Юрец!", fontSize: 32, fontName: "Futura", color: .blue)
        let image = Image(name: "SwiftBird")
        let width = Canvas.shared.visibleSize.width
        let height = Canvas.shared.visibleSize.height
        let elementWidth = width / 4
        let elementHeight = height / 6
        let radius = min(elementWidth, elementHeight)
        var centerX = -width / 2 + elementWidth / 2
        var centerY = -height / 2 + elementHeight / 6 / 2
        for _ in 1...5 {
            for _ in 1...4 {
                let circle = Circle(radius: radius)
                circle.center.x = centerX
                circle.center.y = centerY
                circle.scale = 0.8
                centerX += elementWidth
            }
            centerY += elementHeight
        }
    }
    
}
