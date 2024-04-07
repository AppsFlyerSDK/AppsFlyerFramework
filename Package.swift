// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AppsFlyerLib",
    products: [
        .library(
            name: "AppsFlyerLib",
            targets: ["AppsFlyerLib"])
    ],
    targets: [
        .binaryTarget(
            name: "AppsFlyerLib",
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.14.0/AppsFlyerLib.xcframework.zip",
            checksum: "d7fdf61996dacb7787506305b6c541197ede64fcc4528c41842d9a507bd1b94b"
        )
    ]
)
