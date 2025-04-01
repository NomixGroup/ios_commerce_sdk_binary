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
            url: "https://github.com/NomixGroup/ios_commerce_sdk_binary/releases/download/1.5.1/AppnomixCommerce.xcframework.zip",
            checksum: "a837f76649a420931d3cce1e1fbf8799c4f5027e7a3e9fe14756d12b7a530444"
        ),
    ]
)
