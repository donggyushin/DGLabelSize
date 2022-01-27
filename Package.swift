// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DGLabelSize",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "DGLabelSize",
            targets: ["DGLabelSize"]),
    ],
    targets: [
        .target(
            name: "DGLabelSize",
            dependencies: []),
        .testTarget(
            name: "DGLabelSizeTests",
            dependencies: ["DGLabelSize"]),
    ]
)
