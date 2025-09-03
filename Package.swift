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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.17.5/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "7796d4b3d6c3bd50597795e10b9ad332967c114dfaf7f04f000817148b6acced"
        )
    ]
)