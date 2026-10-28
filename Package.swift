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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/7.0.4/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "e5c280b1b62ae5f31859d064d80fd21aab69b85f1e398125a2bcce395a763eb3"
        )
    ]
)