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
            url: "https://github.com/Shopnomix/ios_binary_sdk/releases/download/0.2.36/AppnomixCommerce.xcframework.zip",
            checksum: "2fc955a423558db5cbb13e43524e016cb299c81f33aea7f3e782ddf26de5a97d"
        ),
    ]
)
