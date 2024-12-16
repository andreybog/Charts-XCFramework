// swift-tools-version:5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ChartsXCFramework",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "DGCharts",
            targets: ["DGChartsWrapper"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "DGChartsWrapper",
            dependencies: [
                "DGCharts"
            ],
            path: "Sources/ChartsXCFramework"
        ),
        .binaryTarget(
            name: "DGCharts",
            url: "https://github.com/andreybog/Charts-XCFramework/releases/download/5.1.0/DGCharts.xcframework.zip",
            checksum: "2530462f2a7d6fe4ed2f765c5aac8924928378fcb258add0cf9c00902adec9e9"
        ),
    ]
)
