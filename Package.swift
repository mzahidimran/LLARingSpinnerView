// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "LLARingSpinnerView",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "LLARingSpinnerView",
            targets: ["LLARingSpinnerView"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "LLARingSpinnerView",
            dependencies: [],
            path: "LLARingSpinnerView",
            publicHeadersPath: "ObjC")
    ]
)
