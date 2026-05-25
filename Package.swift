// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/Topheee/MatrixSDK/releases/download/v0.27.18/MatrixSDK.xcframework.zip", checksum: "c45f68e1cc3adde1d460927ae28a65bd2538168e1c46ebcd172dacbdb6825861")
    ]
)
