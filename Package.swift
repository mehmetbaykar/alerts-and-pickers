// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "AlertAndPickers",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "AlertAndPickers",
            targets: ["AlertAndPickers"]),
    ],
    dependencies: [

    ],
    targets: [
        .target(
            name: "AlertAndPickers",
            dependencies: [],
            path: "Source"
        )
    ]
)
