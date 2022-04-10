// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/Topheee/MatrixSDK/releases/download/v0.22.6/MatrixSDK.xcframework.zip", checksum: "bc8a8022b4a7a650a1f2a3ad88fa62ffaa8104a953e6ad05365ce617040ef97b")
    ]
)
