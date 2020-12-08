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
            url: "https://github.com/stleamist/NMapsMap-SwiftPM/releases/download/v3.0.0/NMapsMap.xcframework.zip",
            checksum: "17cc99a57fefc0c3b3ed5d20761aa481c63695f7081680881a9c8f1fc3180dfa"
        )
    ]
)
