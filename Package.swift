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
            url: "https://github.com/Shopnomix/ios_binary_sdk/releases/download/0.2.38/AppnomixCommerce.xcframework.zip",
            checksum: "886868194e75e314a611ab83fe725aac2c5418e771f407c30b04146a1f88abb3"
        ),
    ]
)
