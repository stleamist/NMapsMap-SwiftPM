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
            url: "https://github.com/stleamist/NMapsMap-SwiftPM/releases/download/v3.10.0/NMapsMap.xcframework.zip",
            checksum: "b84e9d7850507a39da1d430d13b11cee01c76be710b87689655ad6b44e057a3d"
        )
    ]
)
