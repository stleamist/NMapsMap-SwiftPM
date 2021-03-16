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
            url: "https://github.com/stleamist/NMapsMap-SwiftPM/releases/download/v3.11.0/NMapsMap.xcframework.zip",
            checksum: "b6cf0c9468ba3dc7120e545f05fb9c13f64d5ad1b61ebd2268732ae47e45fb20"
        )
    ]
)
