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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.14.3/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "53c824272e8729967af6b22e013577eccbc6e412b7e2da2805ddf3c1ecf7cfc5"
        )
    ]
)
