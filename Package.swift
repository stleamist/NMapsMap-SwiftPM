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
            url: "https://github.com/stleamist/NMapsMap-SwiftPM/releases/download/v3.6.1/NMapsMap.xcframework.zip",
            checksum: "427b0e49fd76b28ee2ed4e0daf97b28a8a127c9628c2d925a8067df561ba30cf"
        )
    ]
)
