// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MiddleAlignedButton",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "MiddleAlignedButton",
            targets: ["MiddleAlignedButton"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "MiddleAlignedButton",
            dependencies: [],
            path: "Pod/Classes",
            publicHeadersPath: "."
        )
    ]
)
