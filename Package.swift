// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AlignedCollectionViewFlowLayout",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "AlignedCollectionViewFlowLayout",
            targets: ["AlignedCollectionViewFlowLayout"]),
    ],
    dependencies: [
        .package(url: "https://github.com/RahimPasha1/AligneCollectionView.git", from: "1.0.0")
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "AlignedCollectionViewFlowLayout"),
        .testTarget(
            name: "AlignedCollectionViewFlowLayoutTests",
            dependencies: ["AlignedCollectionViewFlowLayout"]
        ),
    ]
)
