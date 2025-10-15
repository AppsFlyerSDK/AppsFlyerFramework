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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.17.7/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "09ae9664cc78d67fc22cea6b85db100da80d9f36a78cf8053896b233ef39be2f"
        )
    ]
)