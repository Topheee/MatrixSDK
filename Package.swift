// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/Topheee/MatrixSDK/releases/download/v0.27.18/MatrixSDK.xcframework.zip", checksum: "ab3cf4b5ae707dd5c3335ce94700153ca17ca8cb169ef581b20852510185006b")
    ]
)
