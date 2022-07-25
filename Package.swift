// swift-tools-version:5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ChartsXCFramework",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "Charts",
            targets: ["Charts"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "Charts",
            url: "https://github.com/andreybog/Charts-XCFramework/releases/download/3.5.1/Charts.xcframework.zip",
            checksum: "a591b4e8918f3442cb8c078d4870fd4def7f1277d99d74355bbee114db005e9a"
        ),
    ]
)
