// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/Topheee/MatrixSDK/releases/download/v0.23.6/MatrixSDK.xcframework.zip", checksum: "60a1df1690a727aae6152935ad54cbb53ef49404417728967b36b32ff0a81cf9")
    ]
)
