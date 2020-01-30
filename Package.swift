// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "ViperArch",
    platforms: [
        .iOS(.v10),
        .tvOS(.v10),
    ],
    products: [
        .library(name: "ViperArch", targets: ["ViperArch"]),
        .library(name: "ViperArch", targets: ["ViperArchTV"]),
    ],
    targets: [
        .target(name: "ViperArch", dependencies: [], path: ".", exclude: ["ViperArchTV"]),
        .target(name: "ViperArchTV", dependencies: [], path: ".", exclude: ["ViperArch"]),
    ],
    swiftLanguageVersions: [.v5]
)
