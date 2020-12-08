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
            url: "https://github.com/stleamist/NMapsMap-SwiftPM/releases/download/v3.10.1/NMapsMap.xcframework.zip",
            checksum: "9f6b5a0ef987095ca898b29ce5cf2d71d4b3af5c09395b8a0eecec7b4bacd12c"
        )
    ]
)
