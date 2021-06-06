// swift-tools-version:5.4

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/Topheee/MatrixSDK/releases/download/v0.19.0/MatrixSDK.xcframework.zip", checksum: "3619f57c8d9983276e334e456198402566944231ce0ed633d80a7488da623366")
    ]
)
