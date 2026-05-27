// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/Topheee/MatrixSDK/releases/download/v0.27.18/MatrixSDK.xcframework.zip", checksum: "45a28b45f73c58823df0c4e855b72e6f7b8070267d5da05143209ca54ac11cd9")
    ]
)
