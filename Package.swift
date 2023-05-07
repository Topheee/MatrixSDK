// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/Topheee/MatrixSDK/releases/download/v0.26.9/MatrixSDK.xcframework.zip", checksum: "a5153d8a716e598cb6037ac5d125b99c327337e8a77bb913e053fc0739e70a43")
    ]
)
