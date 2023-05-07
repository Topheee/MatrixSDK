// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/Topheee/MatrixSDK/releases/download/v0.26.18/MatrixSDK.xcframework.zip", checksum: "473e24ee796953c0357f2e2d88522dedc70d045864d232fb8aff8d813ae4e2dc")
    ]
)
