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
            url: "https://github.com/stleamist/NMapsMap-SwiftPM/releases/download/v3.10.2/NMapsMap.xcframework.zip",
            checksum: "3c5778bc03476201f9f9805fc3883e4c874859d982749b762b62b961672ca1aa"
        )
    ]
)
