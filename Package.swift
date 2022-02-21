// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AppComponent",
    platforms: [.iOS(.v12), .macOS(.v10_14), .tvOS(.v12), .watchOS(.v5)],
    products: [
        .library(name: "AppComponent", targets: ["AppComponent"])
    ],
    targets: [
        .target(
            name: "AppComponent",
            path: "Sources"
        )
    ]
)
