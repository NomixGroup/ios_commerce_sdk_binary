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
            url: "https://github.com/NomixGroup/ios_commerce_sdk_binary/releases/download/1.0.1/AppnomixCommerce.xcframework.zip",
            checksum: "d73fe468e62bd6e0c1cbaa14a63ddeef45cff8f1edb417b4a8c905454c10d6d0"
        ),
    ]
)
