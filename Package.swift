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
            url: "https://github.com/stleamist/NMapsMap-SwiftPM/releases/download/v3.4.0/NMapsMap.xcframework.zip",
            checksum: "0aa9d3a4610ac776f1dd7cb19936169f9937f18c902fff171d7d495652d5ea81"
        )
    ]
)
