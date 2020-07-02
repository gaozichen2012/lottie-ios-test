// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "lottieSPMTest",
    platforms: [
         .iOS(.v13),
    ],
    dependencies: [
      .package(url: "https://github.com/airbnb/lottie-ios.git", from: "3.1.8")
    ],
    targets: [
      .target(name: "lottieSPMTest", dependencies: ["Lottie"])
    ]
)
