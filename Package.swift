// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "SwiftReorder",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "SwiftReorder", targets: ["SwiftReorder"])
    ],
    targets: [
        .target(name: "SwiftReorder", path: "Source")
    ]
)
