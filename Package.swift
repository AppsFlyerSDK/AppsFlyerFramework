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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.16.2/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "f4673baa4a6de6469b2a6515fc9b4c50960709f468c4d672d0be7b2520756cfe"
        )
    ]
)
