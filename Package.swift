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
            url: "https://github.com/stleamist/NMapsMap-SwiftPM/releases/download/v3.3.0/NMapsMap.xcframework.zip",
            checksum: "b07b0e1c796ad965fad587ea72eeff27e842df929be67a620b19ec3bb97117f3"
        )
    ]
)
