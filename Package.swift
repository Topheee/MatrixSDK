// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/Topheee/MatrixSDK/releases/download/v0.24.2/MatrixSDK.xcframework.zip", checksum: "34927bd5f068d101fbbe7009e2a52f046939f458be7cd41ae00414e6f618a1ed")
    ]
)
