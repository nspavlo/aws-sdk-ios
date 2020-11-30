// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AWS SDK iOS",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "AWSCore",
            targets: ["AWSCore"])
    ],
    dependencies: [
        
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        
        .binaryTarget(
            name: "AWSCore",
            path:"./XCFrameworks/AWSCore.xcframework"
        )]
)
