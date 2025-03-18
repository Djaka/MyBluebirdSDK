// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "MyBluebirdSDK",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "MyBluebirdSDK",
            targets: ["MyBluebirdSDK"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "MyBluebirdSDK",
            url: "https://drive.google.com/file/d/1nMFdEDgVBnlTKUJkQnOkepSM9jEAh0F_/view?usp=share_link",
            checksum: "450109cf554fbb8d34a154df01dd1145c493ab62fb1762fd766684e91970e4f5"
        ),
        .target(
            name: "Resources",
            resources: [.process("compose-resources")]
        )
    ]
)
