// swift-tools-version:5.4

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/Topheee/MatrixSDK/releases/download/v0.19.0/MatrixSDK.xcframework.zip", checksum: "8e2dff38e44fc59b9611d65b0f4678b5994ed58ea069fb92c50bfda92005d955")
    ]
)
