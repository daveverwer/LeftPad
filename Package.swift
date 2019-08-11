// swift-tools-version:5.1

import PackageDescription

let package = Package(
  name: "LeftPad",
  products: [
    .library(name: "LeftPad", targets: ["LeftPad"])
  ],
  dependencies: [
    .package(url: "https://github.com/orta/PackageConfig.git", from: "0.10.0")
  ],
  targets: [
    .target(name: "LeftPad", dependencies: []),
    .testTarget(name: "LeftPadTests", dependencies: ["LeftPad"])
  ]
)
