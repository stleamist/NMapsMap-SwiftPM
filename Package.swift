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
            url: "https://github.com/stleamist/NMapsMap-SwiftPM/releases/download/v3.2.0/NMapsMap.xcframework.zip",
            checksum: "254f9c2d52124a728672620809ae1507f80718076ce96a287df9b6a9564ef412"
        )
    ]
)
