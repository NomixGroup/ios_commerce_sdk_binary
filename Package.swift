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
            url: "https://github.com/Shopnomix/ios_binary_sdk/releases/download/0.2.8.binary/AppnomixCommerce.xcframework.zip",
            checksum: "6e94cf0119458f3d9c1f8f3a1e6c7b7f8fa49945db5d039cd94be12614823ce6"
        ),
    ]
)
