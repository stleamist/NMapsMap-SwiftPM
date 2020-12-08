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
            url: "https://github.com/stleamist/NMapsMap-SwiftPM/releases/download/v3.1.0/NMapsMap.xcframework.zip",
            checksum: "2a0f2bec072341c6cc698e8f925569251e99dd2d86dda98d4cb0859861049fa1"
        )
    ]
)
