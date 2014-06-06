class NamedShape {
    var numberOfSides: Int = 0
    var name: String

    init(name: String) {
       self.name = name
    }

    func description() -> String {
       return "A shape with \(numberOfSides) sides."
    }
}
