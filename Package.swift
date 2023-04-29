// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    dependencies: [
        .package(url: "https://github.com/realm/realm-swift", exact: "10.27.0"),
        .package(url: "https://github.com/SwiftyBeaver/SwiftyBeaver", exact: "1.9.5"),
        .package(url: "https://gitlab.matrix.org/matrix-org/olm", from: "3.2.5"),
        .package(url: "https://github.com/Topheee/MatrixSDKCrypto", from: "1.1.0")
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/Topheee/MatrixSDK/releases/download/v0.26.14/MatrixSDK.xcframework.zip", checksum: "06132944b2f9823e84cd54d392422ff3813be294d47c1de6ed4d8e4e3c7f4cdb")
    ]
)
