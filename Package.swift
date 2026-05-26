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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/7.0.0/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "1f9592827624fb320369c4a6b938b7c2aa2c58fef1192351c853481d6de06eea"
        )
    ]
)