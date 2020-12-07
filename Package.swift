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
            url: "https://github.com/stleamist/NMapsMap-SwiftPM/releases/download/release/3.10.1/NMapsMap.xcframework.zip",
            checksum: "b458aef7513383faa99cdd412177364bb6e147431becb716f044f25afca8beef"
        )
    ]
)
