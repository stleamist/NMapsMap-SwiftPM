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
            url: "<#url#>",
            checksum: "<#checksum#>"
        )
    ]
)
