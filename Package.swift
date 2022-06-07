// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/Topheee/MatrixSDK/releases/download/v0.23.13/MatrixSDK.xcframework.zip", checksum: "06c2e96f3cbc036d222e9ad3d4dd1f64d4eb57d7236eba4d16771c0637a3ebdf")
    ]
)
