extension String {
  func leftPad(length: Int) -> String {
    guard self.count < length else { return self }

    return repeatElement(" ", count: length - self.count) + self
  }
}
