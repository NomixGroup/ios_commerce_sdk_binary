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
            url: "https://github.com/Shopnomix/ios_binary_sdk/releases/download/0.2.33.binary/AppnomixCommerce.xcframework.zip",
            checksum: "2867051c1e53d92a3a7574a4fe94c7beffb734c3777332f3a16c982428012704"
        ),
    ]
)
