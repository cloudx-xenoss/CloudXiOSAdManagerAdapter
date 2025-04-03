// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "CloudXAdManagerAdapter",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "CloudXAdManagerAdapter",
            targets: ["CloudXAdManagerAdapter"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/cloudx-xenoss/CloudXCoreiOS.git", from: "1.0.0")
    ],
    targets: [
        .binaryTarget(
            name: "CloudXAdManagerAdapter",
            url: "https://github.com/cloudx-xenoss/CloudXiOSAdManagerAdapter/releases/download/1.0.0/CloudXAdManagerAdapter.xcframework.zip",
            checksum: "REPLACE_WITH_ACTUAL_CHECKSUM"
        )
    ]
)
