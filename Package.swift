// swift-tools-version:4.2

import PackageDescription

let package = Package(
    name: "LeftPAd",
    products: [
        .library(name: "LeftPad", targets: ["LeftPad"]),
    ],
    dependencies: [
        .package(url: "https://github.com/orta/PackageConfig.git", from: "0.10.0")
    ],
    targets: [
        .target(name: "LeftPad", dependencies: []),
        .testTarget(name: "LeftPadTests", dependencies: ["LeftPad"]),
    ]
)

#if canImport(PackageConfig)
import PackageConfig

let metadata = PackageConfiguration([
  "description": "Right justify a string, padding the left hand side with spaces",
  "authors": [
    [ "name": "Dave Verwer", "email": "dave@verwerservices.com" ]
  ]
]).write()
#endif
