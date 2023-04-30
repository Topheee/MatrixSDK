// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/Topheee/MatrixSDK/releases/download/v0.26.16/MatrixSDK.xcframework.zip", checksum: "b20a935fef12f395723b1cd56c7e1b512d925739b41241da36a8473206c33656")
    ]
)
