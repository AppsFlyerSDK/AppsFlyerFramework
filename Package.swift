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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.12.2/AppsFlyerLib.xcframework.zip",
            checksum: "87430d319775fd2107f5a29d68e5b3b01072de43c3ee54634faf42ba7e3f2966"
        )
    ]
)
