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
            url: "https://github.com/stleamist/NMapsMap-SwiftPM/releases/download/v3.2.1/NMapsMap.xcframework.zip",
            checksum: "de7bb71aa77a199c4eb97219825d4047429ed73eb738a51d0e230d8dab445322"
        )
    ]
)
