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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.14.4/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "96eb54662d50058b2cc957ada96bc5c82010a817c6b117980a45a0041b632b64"
        )
    ]
)
