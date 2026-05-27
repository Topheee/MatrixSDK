// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/Topheee/MatrixSDK/releases/download/v0.27.18/MatrixSDK.xcframework.zip", checksum: "d89fd5e541a59150e1db35ffadd8ecd5bbeee935bb672aa1faf66d488b47c718")
    ]
)
