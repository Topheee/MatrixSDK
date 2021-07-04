// swift-tools-version:5.4

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/Topheee/MatrixSDK/releases/download/v0.19.3/MatrixSDK.xcframework.zip", checksum: "ac6415ea2b052a5962940ab7815ab3271ebc8ea546f945a05d493616dc96cd24")
    ]
)
