// swift-tools-version:5.4

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/Topheee/MatrixSDK/releases/download/v0.19.3/MatrixSDK.xcframework.zip", checksum: "ce34731bac2790193b709eef0c512ee89d995de3fc577ebed3175494e7966280")
    ]
)
