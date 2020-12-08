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
            url: "https://github.com/stleamist/NMapsMap-SwiftPM/releases/download/v3.9.1/NMapsMap.xcframework.zip",
            checksum: "f516cf02fbf3dec88cf47e1cb1ab7ab273291ecb34a543a2c277fe879905cc5a"
        )
    ]
)
