// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "ViperArch",
    platforms: [
        .iOS(.v11),
        .tvOS(.v11),
    ],
    products: [
        .library(name: "ViperArch", targets: ["ViperArch"]),
    ],
    targets: [
        .target(name: "ViperArch", dependencies: [], path: "Source"),
    ]
)
