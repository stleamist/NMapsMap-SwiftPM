// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "NMapsMap",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "NMapsMap",
            targets: ["NMapsMap"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "NMapsMap",
            url: "https://github.com/stleamist/NMapsMap-SwiftPM/releases/download/v3.6.0/NMapsMap.xcframework.zip",
            checksum: "406f7857d95ba76e0f62ab77209c3d69e82866e44245d1fc0526d44f9e1d6ed5"
        )
    ]
)
