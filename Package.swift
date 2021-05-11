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
            url: "https://github.com/andreybog/Charts-XCFramework/releases/download/3.5.0/Charts.xcframework.zip",
            checksum: "0697319219c9d43d7fe1ec21091ff8fe817527229e467180fdd4751200b4ad7a"
        ),
    ]
)
