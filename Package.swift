// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AppnomixCommerce",
    platforms: [.iOS(.v15)],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "AppnomixCommerce",
            targets: ["AppnomixCommerce"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "AppnomixCommerce",
            url: "https://github.com/NomixGroup/ios_commerce_sdk_binary/releases/download/1.1.3/AppnomixCommerce.xcframework.zip",
            checksum: "2c276fc7831d2b85c551452411fa62255a70f1eaabb92569072a49a91d387182"
        ),
    ]
)
