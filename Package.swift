// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "ua-open-tracing",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v12),
        .watchOS(.v3)
    ],
    products: [
        .library(
            name: "OpenTracing",
            targets: ["OpenTracing"])
    ],
    targets: [
        .target(
            name: "OpenTracing",
            path: "OpenTracing",
            exclude: ["Info.plist", "OpenTracing.h"])
        
    ],
    swiftLanguageVersions: [.v5]
)
