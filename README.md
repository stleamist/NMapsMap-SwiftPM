<p align="center">
    <img src="/Docs/Images/NMapsMap-SwiftPM-Icon.svg">
    <img src="/Docs/Images/NMapsMap-SwiftPM-Logotype.svg">
</p>

<p align="center">
    <a href="https://github.com/stleamist/NMapsMap-SwiftPM/releases/latest">
        <img src="https://img.shields.io/github/v/tag/stleamist/NMapsMap-SwiftPM?label=version&labelColor=303840" alt="version">
    </a>
    <a href="https://swift.org/">
        <img src="https://img.shields.io/badge/Swift-5.3+-F05138?labelColor=303840" alt="Swift: 5.3+">
    </a>
    <a href="https://developer.apple.com/xcode/">
        <img src="https://img.shields.io/badge/Xcode-12.2+-007AFF?labelColor=303840" alt="Xcode: 12.2+">
    </a>
    <a href="https://www.apple.com/ios/">
        <img src="https://img.shields.io/badge/iOS-9.0+-007AFF?labelColor=303840" alt="iOS: 9.0+">
    </a>
    <br>
    <a href="https://github.com/stleamist/NMapsMap-SwiftPM/actions?query=workflow%3A%22Fetch+releases%22">
        <img src="https://github.com/stleamist/NMapsMap-SwiftPM/workflows/Fetch%20releases/badge.svg" alt="Fetch releases">
    </a>
    <a href="https://github.com/stleamist/NMapsMap-SwiftPM/actions?query=workflow%3A%22Create+releases%22">
        <img src="https://github.com/stleamist/NMapsMap-SwiftPM/workflows/Create%20releases/badge.svg" alt="Create releases">
    </a>
    <a href="https://github.com/stleamist/NMapsMap-SwiftPM/actions?query=workflow%3A%22Delete+releases%22">
        <img src="https://github.com/stleamist/NMapsMap-SwiftPM/workflows/Delete%20releases/badge.svg" alt="Delete releases">
    </a>
    <br>
    <a href="https://swift.org/package-manager/">
        <img src="https://img.shields.io/badge/SwiftPM-compatible-29CC52?labelColor=303840" alt="SwiftPM: compatible">
    </a>
    <a href="https://twitter.com/stleamist">
        <img src="https://img.shields.io/badge/contact-@stleamist-1DA1F2?labelColor=303840" alt="contact: @stleamist">
    </a>
</p>

# NMapsMap-SwiftPM

## Installation
### Swift Package Manager
Add the following line to the `dependencies` in your [`Package.swift`](https://developer.apple.com/documentation/swift_packages/package) file:

```swift
.package(url: "https://github.com/stleamist/NMapsMap-SwiftPM.git", .upToNextMajor(from: "3.10.0"))
```

Next, add `NMapsMap` as a dependency for your targets:

```swift
.target(name: "MyTarget", dependencies: ["NMapsMap"])
```

Your completed description may look like this:

```swift
// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MyPackage",
    dependencies: [
        .package(url: "https://github.com/stleamist/NMapsMap-SwiftPM.git", .upToNextMajor(from: "3.10.0"))
    ],
    targets: [
        .target(name: "MyTarget", dependencies: ["NMapsMap"])
    ]
)

```

### Xcode
Select File \> Swift Packages \> Add Package Dependency, then enter the following URL:

```
https://github.com/stleamist/NMapsMap-SwiftPM.git
```

For more details, see [Adding Package Dependencies to Your App](https://developer.apple.com/documentation/xcode/adding_package_dependencies_to_your_app).

