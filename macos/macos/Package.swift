import PackageDescription

let package = Package(
    name: "flutter_pty",
    platforms: [
        .macOS(.v10_14)
    ],
    products: [
        .library(
            name: "flutter_pty",
            type: .dynamic,
            targets: ["flutter_pty"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "flutter_pty",
            dependencies: [],
            path: "Classes",
            publicHeadersPath: "."
        )
    ]
)
