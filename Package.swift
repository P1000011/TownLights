// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TownLights",
    defaultLocalization: "en",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "TownLights",
            targets: ["TownLightsWrapper"]),
    ],
    targets: [
        .binaryTarget(
            name: "TownLights",
            path: "TownLights/TownLights.xcframework"),
        .target(
            name: "TownLightsWrapper",
            dependencies: ["TownLights"],
            path: "TownLightsWrapper"),
    ]
)
