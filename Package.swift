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
            url: "https://github.com/NomixGroup/ios_commerce_sdk_binary/releases/download/2.0.1/AppnomixCommerce.xcframework.zip",
            checksum: "62a1ba187159c2ae801dca35fb7cf6b84497715b6122eb7b22af31b3c2d57478"
        ),
    ]
)
