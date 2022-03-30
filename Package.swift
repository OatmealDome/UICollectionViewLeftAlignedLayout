// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "UICollectionViewLeftAlignedLayout",
    platforms: [
        .iOS(.v8),
        .macOS(.v10_15),
        .tvOS(.v9)
    ],
    products: [
        .library(name: "UICollectionViewLeftAlignedLayout", targets: ["UICollectionViewLeftAlignedLayout"])
    ],
    targets: [
        .target(
            name: "UICollectionViewLeftAlignedLayout",
            path: "UICollectionViewLeftAlignedLayout",
            exclude: [
                "Info.plist"
            ]
        )
    ]
)
