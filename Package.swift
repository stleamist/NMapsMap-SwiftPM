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
            url: "https://github.com/stleamist/NMapsMap-SwiftPM/releases/download/v3.5.0/NMapsMap.xcframework.zip",
            checksum: "b5c296a970bb78c95890578f20ad4d35c27e70d5a02300857fabdbf8b63c8104"
        )
    ]
)
