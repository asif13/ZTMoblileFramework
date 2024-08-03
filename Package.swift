// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TestKit",
    platforms: [.iOS(.v13)],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "TestCore",
            targets: ["TestCore"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(name: "TestCore",
                      url: "https://github.com/asif13/ZTMoblileFramework/releases/download/v0.0.1/TestCore.zip",
                      checksum: "24bed1e438b8ef185ff4f1414fb942a916a751fc6eefa35f1be3cae48f312d24")
    ]
)
