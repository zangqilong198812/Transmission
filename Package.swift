// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "Transmission",
    platforms: [
        .iOS(.v13),
        .macCatalyst(.v13),
        .visionOS(.v1),
    ],
    products: [
        .library(
            name: "Transmission",
            targets: ["Transmission"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/zangqilong198812/Engine", branch: "main"),
    ],
    targets: [
        .target(
            name: "Transmission",
            dependencies: [
                "Engine",
            ]
        )
    ]
)
