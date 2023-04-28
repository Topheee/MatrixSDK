// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    dependencies: [
        .package(url: "https://github.com/realm/realm-swift", exact: "10.27.0"),
        .package(url: "https://github.com/SwiftyBeaver/SwiftyBeaver", exact: "1.9.5")
        .package(url: "https://gitlab.matrix.org/matrix-org/olm", from: "3.2.5")
        .package(url: "https://github.com/Topheee/MatrixSDKCrypto", from: "1.0.0")
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/Topheee/MatrixSDK/releases/download/v0.26.10/MatrixSDK.xcframework.zip", checksum: "0d6aa0be6d35969d792691d7158584e1ac29d69b6f6b71117d3eb591a6fd4934")
    ]
)
