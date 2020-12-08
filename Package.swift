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
            url: "https://github.com/stleamist/NMapsMap-SwiftPM/releases/download/v3.8.0/NMapsMap.xcframework.zip",
            checksum: "9ba68ae6fe63fe7f75048e100b944a544d298326b571434ab0c4872e5ee26f54"
        )
    ]
)
