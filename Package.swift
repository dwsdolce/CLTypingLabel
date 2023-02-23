// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CLTypingLabel",
    products: [
        .library(name: "CLTypingLabel", targets: ["CLTypingLabel"]),
    ],
    targets: [
        .target(name: "CLTypingLabel"),
        .testTarget(name: "CLTypingLabelTests",
            dependencies: ["CLTypingLabel"]),
    ],
    swiftLanguageVersions: [.v4, .v4_2, .v5]
)
