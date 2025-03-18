// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "MyBluebirdSDK",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "MyBluebirdSDK",
            targets: ["MyBluebirdSDK"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "MyBluebirdSDK",
            url: "https://github.com/Djaka/MyBluebirdSDK/releases/download/v1.0.0/MyBluebirdSDK.xcframework.zip",
            checksum: "450109cf554fbb8d34a154df01dd1145c493ab62fb1762fd766684e91970e4f5"
        ),
    ]
)
