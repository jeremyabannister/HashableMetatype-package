// swift-tools-version: 6.0

///
import PackageDescription


///
let package = Package(
    name: "HashableMetatype-package",
    products: [
        
        ///
        .library(
            name: "HashableMetatype-module",
            targets: ["HashableMetatype-module"]
        ),
    ],
    targets: [
        
        ///
        .target(
            name: "HashableMetatype-module"
        ),
        
        ///
        .testTarget(
            name: "HashableMetatype-module-tests",
            dependencies: ["HashableMetatype-module"]
        ),
    ]
)
