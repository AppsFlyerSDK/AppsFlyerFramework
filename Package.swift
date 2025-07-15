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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.17.2/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "eeb0f7344ce0174f79712b468ff9936e42ac28dd3806412cddb5ef1c3f6ab0ed"
        )
    ]
)