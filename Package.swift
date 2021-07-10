// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "CombineHelpers",
    platforms: [
        .iOS(.v13), .macOS(.v10_15), .tvOS(.v13), .watchOS(.v6)
    ],
    products: [
        .library(
            name: "CombineHelpers",
            targets: ["CombineHelpers"]
        ),
    ],
    targets: [
        .target(
            name: "CombineHelpers",
            dependencies: []
        ),
        .testTarget(
            name: "CombineHelpersTests",
            dependencies: ["CombineHelpers"]
        ),
    ]
)
