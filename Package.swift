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
            url: "https://github.com/NomixGroup/ios_commerce_sdk_binary/releases/download/1.3.1/AppnomixCommerce.xcframework.zip",
            checksum: "e9f65f1e322a15e6960a601624f638281c5fe555a783609b535a8d666df8974a"
        ),
    ]
)
