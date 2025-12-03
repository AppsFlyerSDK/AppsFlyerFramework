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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.17.8/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "c19336df4de0f3cdd20d0bcb2e9d3537c2e8dce7a76774ba3f375f83ce7f6a63"
        )
    ]
)