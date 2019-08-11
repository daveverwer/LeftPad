// swift-tools-version:5.1

import PackageDescription

let package = Package(
  name: "LeftPad",
  products: [
    .library(name: "LeftPad", targets: ["LeftPad"])
  ],
  dependencies: [],
  targets: [
    .target(name: "LeftPad", dependencies: []),
    .testTarget(name: "LeftPadTests", dependencies: ["LeftPad"])
  ]
)
