public extension String {
    func replacing(whenEmpty placeholder: String) -> String {
        isEmpty ? placeholder : self
    }
}
