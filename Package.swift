// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PlushIconKit",
    platforms: [
        .macOS(.v10_15), .iOS(.v13), .tvOS(.v13), .watchOS(.v6) // SwiftDraw requires these or newer
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "PlushIconKit",
            targets: ["PlushIconKit"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        .package(url: "https://github.com/swhitty/SwiftDraw.git", from: "0.21.0") // Or the latest version
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "PlushIconKit",
            dependencies: ["SwiftDraw"],
            resources: [
                .process("Assets")
            ]
        ),
        .testTarget(
            name: "PlushIconKitTests",
            dependencies: ["PlushIconKit"]
        ),
    ]
)
