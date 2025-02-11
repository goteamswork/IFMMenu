// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "IFMMenu",
    platforms: [
        .iOS(.v9) // iOS 7 is too old for SPM, so iOS 9 is the minimum recommended
    ],
    products: [
        .library(
            name: "IFMMenu",
            targets: ["IFMMenu"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "IFMMenu",
            dependencies: [],
            path: "IFMMenu",
            exclude: [],
            publicHeadersPath: ".",
            cSettings: [
                .headerSearchPath(".")
            ]
        )
    ]
)

