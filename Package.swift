// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Fonts",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15),
        .tvOS(.v13),
        .watchOS(.v6)
    ],
    products: [
        .library(
            name: "Fonts",
            targets: ["Fonts"]),
    ],
    targets: [
        .target(
            name: "Fonts",
            dependencies: []),
    ]
)
