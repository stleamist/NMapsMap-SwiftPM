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
            url: "https://github.com/stleamist/NMapsMap-SwiftPM/releases/download/v3.9.0/NMapsMap.xcframework.zip",
            checksum: "6f6e8c701963734d8dae347103d3ffdd606712de0ee99116af1c0f879db6605a"
        )
    ]
)
