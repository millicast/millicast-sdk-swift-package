// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MillicastSDK",
    platforms: [
        .iOS("14.5"), .tvOS("14.5")
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "MillicastSDK",
            targets: ["MillicastSDK"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "MillicastSDK",
            url: "https://github.com/millicast/millicast-native-sdk/releases/download/v2.5.5/MillicastSDK-2.5.5.xcframework.zip",
            checksum: "537b2042acf871f9fb2a808d947a4e6947c46d9ba5c06ee9364d039d46a6c668"
        )
    ]
)
