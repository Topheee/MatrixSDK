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
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/Topheee/MatrixSDK/releases/download/v0.26.13/MatrixSDK.xcframework.zip", checksum: "ad4b318397390c76896ca43a85ef5fa36fd7542fdbef3ad570ab829dfcfc5b0d", dependencies: ["Realm", "SwiftyBeaver", "OLMKit", "MatrixSDKCrypto"])
    ]
)
