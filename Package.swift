// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/Topheee/MatrixSDK/releases/download/v0.27.19/MatrixSDK.xcframework.zip", checksum: "4fbbd1b12f143e22ea6f760eda7a6eeb42e425db4ffcd3484a8a9a666537ae31")
    ]
)
