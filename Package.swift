// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "Swinject",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "Swinject", targets: ["Swinject"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "Swinject", dependencies: [], path: "Sources"),
    ]
)
